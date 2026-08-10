.class public Lf/h/o/b/b1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/o/b/b1;->m1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Lcom/autonavi/gbl/guide/model/NaviFacility;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/h/o/b/b1;


# direct methods
.method public constructor <init>(Lf/h/o/b/b1;)V
    .locals 0

    iput-object p1, p0, Lf/h/o/b/b1$a;->a:Lf/h/o/b/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/autonavi/gbl/guide/model/NaviFacility;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "VoiceNaviImpl"

    const-string v4, "getNextSapNaviInfo: naviFacility:{?}"

    invoke-static {v3, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x2727

    if-eqz p1, :cond_4

    iget v4, p1, Lcom/autonavi/gbl/guide/model/NaviFacility;->remainDist:I

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    iget-object p1, p0, Lf/h/o/b/b1$a;->a:Lf/h/o/b/b1;

    const/16 v0, 0x2aff

    invoke-virtual {p1, v0}, Lf/h/o/b/a1;->D0(I)V

    goto/16 :goto_3

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p1, Lcom/autonavi/gbl/guide/model/NaviFacility;->remainDist:I

    if-lez v5, :cond_2

    int-to-long v5, v5

    invoke-static {v5, v6}, Lf/h/f/b2/s/t;->e(J)[Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v5, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v5, v0

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\u9884\u8ba1\u5230\u8fbe\u4e0b\u4e00\u4e2a\u670d\u52a1\u533a\u8fd8\u5269"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "getNextSapNaviInfo: remain dis data err."

    invoke-static {v3, v6, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-wide v5, p1, Lcom/autonavi/gbl/guide/model/NaviFacility;->remainTime:J

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-lez p1, :cond_3

    const-string p1, ",\u884c\u9a76\u65f6\u95f4"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Lf/h/f/b2/s/t;->H(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5, v6}, Lf/h/f/e2/f/j1;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    const-string v5, "getNextSapNaviInfo: remain time data err."

    invoke-static {v3, v5, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, " "

    const-string v5, ""

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string v2, "getNextSapNaviInfo: nextSAPAInfoStr = {?}"

    invoke-static {v3, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lf/h/o/b/b1$a;->a:Lf/h/o/b/b1;

    invoke-virtual {v0, p1}, Lf/h/o/b/a1;->F0(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p1, p0, Lf/h/o/b/b1$a;->a:Lf/h/o/b/b1;

    invoke-virtual {p1, v1}, Lf/h/o/b/a1;->D0(I)V

    :goto_3
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/guide/model/NaviFacility;

    invoke-virtual {p0, p1}, Lf/h/o/b/b1$a;->a(Lcom/autonavi/gbl/guide/model/NaviFacility;)V

    return-void
.end method
