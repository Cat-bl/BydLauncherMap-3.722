.class public final synthetic Lf/h/f/e2/g/v0/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/h/f/e2/g/v0/x3;

.field public final synthetic b:Lcom/autonavi/skin/view/SkinTextView;


# direct methods
.method public synthetic constructor <init>(Lf/h/f/e2/g/v0/x3;Lcom/autonavi/skin/view/SkinTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/e2/g/v0/y1;->a:Lf/h/f/e2/g/v0/x3;

    iput-object p2, p0, Lf/h/f/e2/g/v0/y1;->b:Lcom/autonavi/skin/view/SkinTextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/f/e2/g/v0/y1;->a:Lf/h/f/e2/g/v0/x3;

    iget-object v1, p0, Lf/h/f/e2/g/v0/y1;->b:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/h/f/e2/g/v0/x3;->z0(Lcom/autonavi/skin/view/SkinTextView;)V

    return-void
.end method
