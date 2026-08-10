.class public Lcom/byd/feature/carsettings/CarSettingsMapping$5;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/feature/carsettings/CarSettingsMapping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lf/k/h/a/a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/byd/feature/carsettings/CarSettingsMapping;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lf/k/h/a/b;->a:Ljava/lang/String;

    sget-object v1, Lcom/byd/feature/carsettings/CarSettingsMapping;->b:Ljava/util/Map;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/byd/feature/carsettings/CarStatusSettingDiCare;->a:Ljava/lang/String;

    invoke-static {}, Lcom/byd/feature/carsettings/CarSettingsMapping;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lf/k/h/a/c;->a:Ljava/lang/String;

    invoke-static {}, Lcom/byd/feature/carsettings/CarSettingsMapping;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
