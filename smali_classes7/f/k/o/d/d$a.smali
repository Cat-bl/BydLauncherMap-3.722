.class public Lf/k/o/d/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/o/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/o/d/d$a;->a:Ljava/lang/String;

    iput-wide p2, p0, Lf/k/o/d/d$a;->b:J

    iput-object p4, p0, Lf/k/o/d/d$a;->c:Ljava/lang/Boolean;

    return-void
.end method
