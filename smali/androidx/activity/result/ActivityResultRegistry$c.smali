.class public Landroidx/activity/result/ActivityResultRegistry$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/ActivityResultRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lc/a/n/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/n/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final b:Lc/a/n/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/n/d/a<",
            "*TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/n/a;Lc/a/n/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/n/a<",
            "TO;>;",
            "Lc/a/n/d/a<",
            "*TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$c;->a:Lc/a/n/a;

    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$c;->b:Lc/a/n/d/a;

    return-void
.end method
