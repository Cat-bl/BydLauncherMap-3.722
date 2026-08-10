.class public final synthetic Lf/h/f/e2/g/v0/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/h/f/e2/g/v0/x3;

.field public final synthetic b:I

.field public final synthetic c:Lcom/autonavi/skin/view/SkinTextView;


# direct methods
.method public synthetic constructor <init>(Lf/h/f/e2/g/v0/x3;ILcom/autonavi/skin/view/SkinTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/e2/g/v0/t1;->a:Lf/h/f/e2/g/v0/x3;

    iput p2, p0, Lf/h/f/e2/g/v0/t1;->b:I

    iput-object p3, p0, Lf/h/f/e2/g/v0/t1;->c:Lcom/autonavi/skin/view/SkinTextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/h/f/e2/g/v0/t1;->a:Lf/h/f/e2/g/v0/x3;

    iget v1, p0, Lf/h/f/e2/g/v0/t1;->b:I

    iget-object v2, p0, Lf/h/f/e2/g/v0/t1;->c:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1, v2}, Lf/h/f/e2/g/v0/x3;->x0(ILcom/autonavi/skin/view/SkinTextView;)V

    return-void
.end method
