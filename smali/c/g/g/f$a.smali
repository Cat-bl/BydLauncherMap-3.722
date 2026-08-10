.class public Lc/g/g/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/g/f;->e(Landroid/content/Context;Lc/g/g/e;Lc/g/g/b;II)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lc/g/g/f$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lc/g/g/e;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lc/g/g/e;I)V
    .locals 0

    iput-object p1, p0, Lc/g/g/f$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/g/g/f$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lc/g/g/f$a;->c:Lc/g/g/e;

    iput p4, p0, Lc/g/g/f$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lc/g/g/f$e;
    .locals 4

    iget-object v0, p0, Lc/g/g/f$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lc/g/g/f$a;->b:Landroid/content/Context;

    iget-object v2, p0, Lc/g/g/f$a;->c:Lc/g/g/e;

    iget v3, p0, Lc/g/g/f$a;->d:I

    invoke-static {v0, v1, v2, v3}, Lc/g/g/f;->c(Ljava/lang/String;Landroid/content/Context;Lc/g/g/e;I)Lc/g/g/f$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lc/g/g/f$a;->a()Lc/g/g/f$e;

    move-result-object v0

    return-object v0
.end method
