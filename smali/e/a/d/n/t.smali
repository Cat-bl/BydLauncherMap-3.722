.class public Le/a/d/n/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/d/n/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Number;",
        ">",
        "Ljava/lang/Object;",
        "Le/a/d/n/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/d/n/t;->a:Ljava/lang/Number;

    iput-object p2, p0, Le/a/d/n/t;->b:Ljava/lang/Number;

    return-void
.end method


# virtual methods
.method public getEndIndex()Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Le/a/d/n/t;->b:Ljava/lang/Number;

    return-object v0
.end method

.method public getStartIndex()Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Le/a/d/n/t;->a:Ljava/lang/Number;

    return-object v0
.end method
