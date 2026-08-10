.class public Lf/h/f/x1/a/a;
.super Lc/m/a/q;
.source "SourceFile"


# instance fields
.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/h/i/c/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "I",
            "Ljava/util/List<",
            "Lf/h/i/c/m;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lc/m/a/q;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/h/f/x1/a/a;->h:Ljava/util/List;

    iput-object p3, p0, Lf/h/f/x1/a/a;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lf/h/f/x1/a/a;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lf/h/f/x1/a/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
