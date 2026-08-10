.class public Lcom/autonavi/gbl/servicemanager/ServiceMgr$WordBreakAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/util/observer/IWordBreakAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/gbl/servicemanager/ServiceMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WordBreakAdapter"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autonavi/gbl/servicemanager/ServiceMgr$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/autonavi/gbl/servicemanager/ServiceMgr$WordBreakAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public breakText(Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/text/BreakIterator;->first()I

    move-result v1

    :goto_0
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    move-result v2

    move v4, v2

    move v2, v1

    move v1, v4

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
