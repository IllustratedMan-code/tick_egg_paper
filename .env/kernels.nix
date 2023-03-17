{ pkgs, ... }: {
  kernel.python.tick = {
    enable = true;
    extraPackages = ps: [ ps.pandas
                          ps.numpy
                          ps.matplotlib
                          ps.plotly
                          ps.scikit-learn
                          ps.pillow
                        ];
  };
}
