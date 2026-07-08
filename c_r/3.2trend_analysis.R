

ggplot(NCD_global_mortality_rate$Value,
       aes(x=Period,
           y=Value)) +
  geom_line()