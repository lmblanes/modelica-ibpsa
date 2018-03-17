within IBPSA.Fluid.HeatExchangers.GroundHeatExchangers.Data.FillingData;
record FillingTrt
  "Filling data for bore field validation using thermal response test"
  extends Records.Filling(
    pathMod=
        "IBPSA.Fluid.HeatExchangers.GroundHeatExchangers.Data.FillingData.FillingTrt",
    pathCom=Modelica.Utilities.Files.loadResource(
        "modelica://IBPSA/Fluid/HeatExchangers/GroundHeatExchangers/Data/FillingData/FillingTrt.mo"),
    k=2.32,
    d = 1490,
    c = 840);
end FillingTrt;
