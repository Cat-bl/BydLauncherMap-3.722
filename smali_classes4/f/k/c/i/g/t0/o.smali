.class public final synthetic Lf/k/c/i/g/t0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/byd/automap/data/view/adapter/MapStorageAdapter;

.field public final synthetic b:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lcom/byd/automap/data/view/adapter/MapStorageAdapter;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/c/i/g/t0/o;->a:Lcom/byd/automap/data/view/adapter/MapStorageAdapter;

    iput-object p2, p0, Lf/k/c/i/g/t0/o;->b:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lf/k/c/i/g/t0/o;->a:Lcom/byd/automap/data/view/adapter/MapStorageAdapter;

    iget-object v1, p0, Lf/k/c/i/g/t0/o;->b:Landroid/util/Pair;

    invoke-virtual {v0, v1, p1}, Lcom/byd/automap/data/view/adapter/MapStorageAdapter;->a(Landroid/util/Pair;Landroid/view/View;)V

    return-void
.end method
