summary(NCD_global_mortality_rate$Value)
ggplot(NCD_global_mortality_rate,
       aes(x = ParentLocation,
           y = `Mortality Rate`,
           fill = ParentLocation)) +
  geom_boxplot() +
  labs(
    title = "Distribution of NCD Mortality Rate by WHO Region",
    x = "WHO Region",
    y = "Mortality Rate (per 100,000 population)"
  ) +
  theme_minimal() +
  theme(
    legend.position = "none",
    plot.title = element_text(face = "bold", hjust = 0.5)
