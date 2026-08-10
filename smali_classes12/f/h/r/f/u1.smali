.class public final synthetic Lf/h/r/f/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/h/r/f/f2;

.field public final synthetic b:Lcom/autonavi/skin/view/SkinTextView;


# direct methods
.method public synthetic constructor <init>(Lf/h/r/f/f2;Lcom/autonavi/skin/view/SkinTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/r/f/u1;->a:Lf/h/r/f/f2;

    iput-object p2, p0, Lf/h/r/f/u1;->b:Lcom/autonavi/skin/view/SkinTextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/r/f/u1;->a:Lf/h/r/f/f2;

    iget-object v1, p0, Lf/h/r/f/u1;->b:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/h/r/f/f2;->i(Lcom/autonavi/skin/view/SkinTextView;)V

    return-void
.end method
