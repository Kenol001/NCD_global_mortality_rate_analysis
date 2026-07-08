# ==========================================================
# Analysis 2: One-Way ANOVA with Tukey HSD
# Purpose:
# Determine whether mean NCD mortality rates differ
# significantly across WHO regions and identify which
# regions differ from one another.
# ==========================================================

# One-Way ANOVA
anova_model <- aov(FactValueNumeric ~ ParentLocation, data = mortality_data)
summary(anova_model)

# Tukey HSD Post-hoc Test
TukeyHSD(anova_model)
