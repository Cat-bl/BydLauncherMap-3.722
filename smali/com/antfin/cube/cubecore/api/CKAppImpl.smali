.class public Lcom/antfin/cube/cubecore/api/CKAppImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKAppImpl;->a:Ljava/lang/String;

    iput p2, p0, Lcom/antfin/cube/cubecore/api/CKAppImpl;->c:I

    iput-object p3, p0, Lcom/antfin/cube/cubecore/api/CKAppImpl;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/antfin/cube/cubecore/api/CKAppImpl;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/antfin/cube/cubecore/api/CKAppImpl;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKAppImpl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKAppImpl;->f:Ljava/lang/String;

    return-object v0
.end method
