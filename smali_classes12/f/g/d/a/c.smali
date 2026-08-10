.class public final synthetic Lf/g/d/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/g/d/a/c;->a:Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;

    iput-boolean p2, p0, Lf/g/d/a/c;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/g/d/a/c;->a:Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;

    iget-boolean v1, p0, Lf/g/d/a/c;->b:Z

    invoke-virtual {v0, v1}, Lcom/autonavi/view/custom/CustomDriveAlarmAnimalView;->f(Z)V

    return-void
.end method
