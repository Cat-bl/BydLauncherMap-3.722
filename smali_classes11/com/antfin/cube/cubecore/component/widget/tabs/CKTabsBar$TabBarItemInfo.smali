.class public Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabBarItemInfo"
.end annotation


# instance fields
.field private height:I

.field private id:Ljava/lang/String;

.field private key:Ljava/lang/String;

.field private with:I

.field private x:I

.field private y:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;->id:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;->id:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;->key:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;->key:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;)I
    .locals 0

    iget p0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;->with:I

    return p0
.end method

.method public static synthetic access$402(Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;I)I
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;->with:I

    return p1
.end method

.method public static synthetic access$500(Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;)I
    .locals 0

    iget p0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;->height:I

    return p0
.end method

.method public static synthetic access$502(Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;I)I
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;->height:I

    return p1
.end method

.method public static synthetic access$600(Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;)I
    .locals 0

    iget p0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;->x:I

    return p0
.end method

.method public static synthetic access$602(Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;I)I
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;->x:I

    return p1
.end method

.method public static synthetic access$700(Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;)I
    .locals 0

    iget p0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;->y:I

    return p0
.end method

.method public static synthetic access$702(Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;I)I
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;->y:I

    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;

    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;->with:I

    iget v3, p1, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;->with:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;->height:I

    iget v3, p1, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;->height:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;->id:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;->key:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;->id:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;->with:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar$TabBarItemInfo;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
