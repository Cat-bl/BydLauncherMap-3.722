.class public final synthetic Lf/f/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/f/a/p/c;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lf/f/a/p/c;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/a/i;->a:Lf/f/a/p/c;

    iput p2, p0, Lf/f/a/i;->b:I

    iput-object p3, p0, Lf/f/a/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/f/a/i;->a:Lf/f/a/p/c;

    iget v1, p0, Lf/f/a/i;->b:I

    iget-object v2, p0, Lf/f/a/i;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/automap/carlife/CarLifeDataHelper;->N(Lf/f/a/p/c;ILjava/lang/String;)V

    return-void
.end method
