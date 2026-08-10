.class public final synthetic Lf/h/f/e2/g/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/h/f/e2/g/x;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lf/h/f/e2/g/x;->a:I

    check-cast p1, Lcom/autonavi/skin/view/SkinTextView;

    invoke-static {v0, p1}, Lf/h/f/e2/g/r0;->y2(ILcom/autonavi/skin/view/SkinTextView;)V

    return-void
.end method
