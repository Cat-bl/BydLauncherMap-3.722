.class public final synthetic Lf/h/f/e2/g/v0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/autonavi/gbl/route/model/WeatherLabelItem;


# direct methods
.method public synthetic constructor <init>(Lcom/autonavi/gbl/route/model/WeatherLabelItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/e2/g/v0/d;->a:Lcom/autonavi/gbl/route/model/WeatherLabelItem;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/g/v0/d;->a:Lcom/autonavi/gbl/route/model/WeatherLabelItem;

    check-cast p1, Lcom/autonavi/skin/view/SkinImageView;

    invoke-static {v0, p1}, Lf/h/f/e2/g/v0/q3;->a0(Lcom/autonavi/gbl/route/model/WeatherLabelItem;Lcom/autonavi/skin/view/SkinImageView;)V

    return-void
.end method
