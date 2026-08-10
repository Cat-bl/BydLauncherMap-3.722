.class public Lf/b/a/i/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/a/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lf/b/a/i/g;

.field public final b:Ljava/lang/String;

.field public c:Lf/b/a/i/j/k;

.field public d:Lf/b/a/i/g;


# direct methods
.method public constructor <init>(Lf/b/a/i/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/b/a/i/a$a;->a:Lf/b/a/i/g;

    iput-object p2, p0, Lf/b/a/i/a$a;->b:Ljava/lang/String;

    return-void
.end method
