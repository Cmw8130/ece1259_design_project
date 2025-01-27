function  [bank_names, bank]= material_bank
    air = dielectric('air', 1.005, 3e6, 0);
    alumina = dielectric('alumina', 9.9, -1, -1);
    barium_titanate = dielectric('barium titanate', 7.5e6, -1, -1);
    glass = dielectric('glass', 10,  30e6, 1e-12);
    mica = dielectric('mica', 5.4, 200e6, 1e-15);
    polyethylene = dielectric('polyethylene', 2.26, 47e6, 1e-15);
    polystryrene = dielectric('polystryrene', 2.56, 20e6, 1e-17);
    quartz = dielectric('quartz', 3.8, 30e6, 1e-17);
    teflon = dielectric('teflon', 2.1, 60e6, 1e-15);

    bank_names = {air.name, alumina.name, barium_titanate.name, glass.name, mica.name, polyethylene.name, polystryrene.name, quartz.name, teflon.name};
    bank = [air, alumina, barium_titanate, glass, mica, polyethylene, polystryrene, quartz, teflon];
end