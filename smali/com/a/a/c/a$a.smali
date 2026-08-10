.class public Lcom/a/a/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/a/a/c/h;

.field public final b:Ljava/lang/String;

.field public c:Lcom/a/a/c/a/k;

.field public d:Lcom/a/a/c/h;


# direct methods
.method public constructor <init>(Lcom/a/a/c/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/c/a$a;->a:Lcom/a/a/c/h;

    iput-object p2, p0, Lcom/a/a/c/a$a;->b:Ljava/lang/String;

    return-void
.end method
