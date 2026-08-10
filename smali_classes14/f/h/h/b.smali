.class public Lf/h/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/autonavi/gbl/user/account/model/AccountProfile;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/user/account/model/AccountProfile;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/h/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lf/h/h/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lf/h/h/b;->c:Lcom/autonavi/gbl/user/account/model/AccountProfile;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/h/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lf/h/h/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/h/h/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/h/h/b;->a:Ljava/lang/String;

    return-object v0
.end method
