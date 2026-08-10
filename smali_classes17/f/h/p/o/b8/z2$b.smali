.class public Lf/h/p/o/b8/z2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/p/o/b8/z2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/autosdk/search/model/bean/MidPointEditBean;

.field public c:I


# direct methods
.method public constructor <init>(ILcom/autosdk/search/model/bean/MidPointEditBean;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/h/p/o/b8/z2$b;->a:I

    iput-object p2, p0, Lf/h/p/o/b8/z2$b;->b:Lcom/autosdk/search/model/bean/MidPointEditBean;

    iput p3, p0, Lf/h/p/o/b8/z2$b;->c:I

    return-void
.end method
