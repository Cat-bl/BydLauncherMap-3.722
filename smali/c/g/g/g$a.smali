.class public Lc/g/g/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/g/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lc/g/g/g$b;


# direct methods
.method public constructor <init>(I[Lc/g/g/g$b;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/g/g/g$a;->a:I

    iput-object p2, p0, Lc/g/g/g$a;->b:[Lc/g/g/g$b;

    return-void
.end method

.method public static a(I[Lc/g/g/g$b;)Lc/g/g/g$a;
    .locals 1

    new-instance v0, Lc/g/g/g$a;

    invoke-direct {v0, p0, p1}, Lc/g/g/g$a;-><init>(I[Lc/g/g/g$b;)V

    return-object v0
.end method


# virtual methods
.method public b()[Lc/g/g/g$b;
    .locals 1

    iget-object v0, p0, Lc/g/g/g$a;->b:[Lc/g/g/g$b;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lc/g/g/g$a;->a:I

    return v0
.end method
