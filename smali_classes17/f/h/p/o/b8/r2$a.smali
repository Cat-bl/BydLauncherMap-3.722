.class public Lf/h/p/o/b8/r2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/p/o/b8/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/autonavi/gbl/search/model/SearchClassifyCategory;


# direct methods
.method public constructor <init>(ILcom/autonavi/gbl/search/model/SearchClassifyCategory;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lf/h/p/o/b8/r2$a;->a:I

    iput p1, p0, Lf/h/p/o/b8/r2$a;->a:I

    iput-object p2, p0, Lf/h/p/o/b8/r2$a;->b:Lcom/autonavi/gbl/search/model/SearchClassifyCategory;

    return-void
.end method
