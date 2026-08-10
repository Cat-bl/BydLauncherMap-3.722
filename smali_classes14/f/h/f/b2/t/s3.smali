.class public final synthetic Lf/h/f/b2/t/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/navi/view/NaviView;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/drive/navi/view/NaviView;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/b2/t/s3;->a:Lcom/autosdk/drive/navi/view/NaviView;

    iput-boolean p2, p0, Lf/h/f/b2/t/s3;->b:Z

    iput p3, p0, Lf/h/f/b2/t/s3;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lf/h/f/b2/t/s3;->a:Lcom/autosdk/drive/navi/view/NaviView;

    iget-boolean v1, p0, Lf/h/f/b2/t/s3;->b:Z

    iget v2, p0, Lf/h/f/b2/t/s3;->c:I

    check-cast p1, Lf/h/f/e2/g/v0/s3$c;

    invoke-virtual {v0, v1, v2, p1}, Lcom/autosdk/drive/navi/view/NaviView;->P9(ZILf/h/f/e2/g/v0/s3$c;)V

    return-void
.end method
