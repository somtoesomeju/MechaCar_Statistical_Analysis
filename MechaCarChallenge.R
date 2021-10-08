## Deliverable 1: Linear Regression to Predict MPG
# Read CSV file
mechacar_table <- read.csv(file='Mechacar_mpg.csv',check.names=F,stringsAsFactors = F)

# View Table
head(mechacar_table)

# Perform Linear regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data= mechacar_table)

# Determine the p-squared and r-squared value using the summary() function
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data= mechacar_table))

## Deliverable 2: Create visualizations for the trip analysis
# Read CSV file
suspension_coil <- read.csv(file='suspension_coil.csv',check.names=F,stringsAsFactors = F)

# View Table
head(suspension_coil)

# Create total summary table
total_summary <- suspension_coil %>% summarize(Mean=mean(PSI),Median=(PSI),Variance=var(PSI),SD=sd(PSI)) 

# Create lot summary table
lot_summary <- suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI), .groups = 'keep')

## Deliverable 3: T-Tests on suspension coils
# T-Test to determine the PSI among all manufacturing lots
t.test(suspension_coil$PSI, mu=1500)

# T-test to determine the PSI for each manufacturing lot
# Lot 1
t.test(subset(suspension_coil,Manufacturing_Lot=="Lot1")$PSI, mu = 1500)

# Lot 2
t.test(subset(suspension_coil,Manufacturing_Lot=="Lot2")$PSI, mu = 1500)

# Lot 3
t.test(subset(suspension_coil,Manufacturing_Lot=="Lot3")$PSI, mu = 1500)