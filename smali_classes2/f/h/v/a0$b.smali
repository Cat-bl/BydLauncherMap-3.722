.class public Lf/h/v/a0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/v/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public final synthetic c:Lf/h/v/a0;


# direct methods
.method public constructor <init>(Lf/h/v/a0;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/h/v/a0$b;->c:Lf/h/v/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/h/v/a0$b;->a:Ljava/lang/Integer;

    iput-object p3, p0, Lf/h/v/a0$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lf/h/v/a0$b;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/h/v/a0$b;->b:Ljava/lang/String;

    return-object v0
.end method
