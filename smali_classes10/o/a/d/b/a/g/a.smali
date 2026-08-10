.class public abstract Lo/a/d/b/a/g/a;
.super Ljavax/crypto/KeyAgreementSpi;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/a/a/u;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Hashtable;

.field public static final e:Ljava/util/Hashtable;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lo/a/b/g;

.field public h:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/a/d/b/a/g/a;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lo/a/d/b/a/g/a;->b:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lo/a/d/b/a/g/a;->c:Ljava/util/Map;

    new-instance v3, Ljava/util/Hashtable;

    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    sput-object v3, Lo/a/d/b/a/g/a;->d:Ljava/util/Hashtable;

    new-instance v3, Ljava/util/Hashtable;

    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    sput-object v3, Lo/a/d/b/a/g/a;->e:Ljava/util/Hashtable;

    const/16 v3, 0x40

    invoke-static {v3}, Lo/a/h/f;->d(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x80

    invoke-static {v4}, Lo/a/h/f;->d(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0xc0

    invoke-static {v5}, Lo/a/h/f;->d(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x100

    invoke-static {v6}, Lo/a/h/f;->d(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "DES"

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "DESEDE"

    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "BLOWFISH"

    invoke-interface {v1, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "AES"

    invoke-interface {v1, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lo/a/a/l3/b;->x:Lo/a/a/u;

    invoke-virtual {v10}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lo/a/a/l3/b;->F:Lo/a/a/u;

    invoke-virtual {v10}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lo/a/a/l3/b;->N:Lo/a/a/u;

    invoke-virtual {v10}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lo/a/a/l3/b;->y:Lo/a/a/u;

    invoke-virtual {v10}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lo/a/a/l3/b;->G:Lo/a/a/u;

    invoke-virtual {v10}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lo/a/a/l3/b;->O:Lo/a/a/u;

    invoke-virtual {v10}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lo/a/a/l3/b;->A:Lo/a/a/u;

    invoke-virtual {v11}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lo/a/a/l3/b;->I:Lo/a/a/u;

    invoke-virtual {v11}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lo/a/a/l3/b;->Q:Lo/a/a/u;

    invoke-virtual {v11}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lo/a/a/l3/b;->z:Lo/a/a/u;

    invoke-virtual {v11}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lo/a/a/l3/b;->H:Lo/a/a/u;

    invoke-virtual {v11}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lo/a/a/l3/b;->P:Lo/a/a/u;

    invoke-virtual {v11}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lo/a/a/l3/b;->B:Lo/a/a/u;

    invoke-virtual {v11}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lo/a/a/l3/b;->J:Lo/a/a/u;

    invoke-virtual {v12}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lo/a/a/l3/b;->R:Lo/a/a/u;

    invoke-virtual {v12}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lo/a/a/l3/b;->D:Lo/a/a/u;

    invoke-virtual {v12}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lo/a/a/l3/b;->L:Lo/a/a/u;

    invoke-virtual {v13}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lo/a/a/l3/b;->T:Lo/a/a/u;

    invoke-virtual {v13}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lo/a/a/l3/b;->C:Lo/a/a/u;

    invoke-virtual {v13}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lo/a/a/l3/b;->K:Lo/a/a/u;

    invoke-virtual {v13}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lo/a/a/l3/b;->S:Lo/a/a/u;

    invoke-virtual {v13}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lo/a/a/m3/a;->d:Lo/a/a/u;

    invoke-virtual {v13}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lo/a/a/m3/a;->e:Lo/a/a/u;

    invoke-virtual {v14}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Lo/a/a/m3/a;->f:Lo/a/a/u;

    move-object/from16 v16, v12

    invoke-virtual {v15}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lo/a/a/j3/a;->d:Lo/a/a/u;

    move-object/from16 v17, v11

    invoke-virtual {v12}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lo/a/a/o3/c;->B2:Lo/a/a/u;

    invoke-virtual {v4}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lo/a/a/o3/c;->k0:Lo/a/a/u;

    move-object/from16 v18, v12

    invoke-virtual {v11}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lo/a/a/n3/b;->e:Lo/a/a/u;

    invoke-virtual {v5}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lo/a/a/d3/a;->f:Lo/a/a/u;

    invoke-virtual {v3}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lo/a/a/d3/a;->d:Lo/a/a/u;

    invoke-virtual {v12}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lo/a/a/d3/a;->e:Lo/a/a/u;

    invoke-virtual {v12}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lo/a/a/o3/c;->r0:Lo/a/a/u;

    move-object/from16 v19, v3

    invoke-virtual {v12}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v3

    const/16 v20, 0xa0

    move-object/from16 v21, v15

    invoke-static/range {v20 .. v20}, Lo/a/h/f;->d(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v1, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lo/a/a/o3/c;->t0:Lo/a/a/u;

    invoke-virtual {v3}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lo/a/a/o3/c;->u0:Lo/a/a/u;

    invoke-virtual {v6}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v15

    const/16 v20, 0x180

    move-object/from16 v22, v14

    invoke-static/range {v20 .. v20}, Lo/a/h/f;->d(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v1, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lo/a/a/o3/c;->v0:Lo/a/a/u;

    invoke-virtual {v14}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v15

    const/16 v20, 0x200

    move-object/from16 v23, v13

    invoke-static/range {v20 .. v20}, Lo/a/h/f;->d(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v1, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/a/a/m3/a;->c:Lo/a/a/u;

    const-string v13, "CAMELLIA"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lo/a/a/j3/a;->a:Lo/a/a/u;

    const-string v15, "SEED"

    invoke-interface {v0, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/a/a/k3/a;->u:Lo/a/a/u;

    invoke-virtual {v0}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v10

    const-string v10, "CAST5"

    invoke-interface {v2, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/a/a/k3/a;->w:Lo/a/a/u;

    invoke-virtual {v0}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v0

    const-string v10, "IDEA"

    invoke-interface {v2, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/a/a/k3/a;->z:Lo/a/a/u;

    invoke-virtual {v0}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v0

    const-string v10, "Blowfish"

    invoke-interface {v2, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/a/a/k3/a;->A:Lo/a/a/u;

    invoke-virtual {v0}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/a/a/k3/a;->B:Lo/a/a/u;

    invoke-virtual {v0}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/a/a/k3/a;->C:Lo/a/a/u;

    invoke-virtual {v0}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/a/a/n3/b;->d:Lo/a/a/u;

    invoke-virtual {v0}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/a/a/n3/b;->g:Lo/a/a/u;

    invoke-virtual {v0}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/a/a/n3/b;->f:Lo/a/a/u;

    invoke-virtual {v0}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/a/a/n3/b;->h:Lo/a/a/u;

    invoke-virtual {v0}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v0

    const-string v10, "DESede"

    invoke-interface {v2, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/a/a/o3/c;->C2:Lo/a/a/u;

    invoke-virtual {v0}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v0

    const-string v10, "RC2"

    invoke-interface {v2, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/a/d/b/a/g/a;->c:Ljava/util/Map;

    invoke-virtual {v12}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v2

    const-string v10, "HmacSHA1"

    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lo/a/a/o3/c;->s0:Lo/a/a/u;

    invoke-virtual {v2}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v2

    const-string v10, "HmacSHA224"

    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HmacSHA256"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HmacSHA384"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HmacSHA512"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lo/a/a/m3/a;->a:Lo/a/a/u;

    invoke-virtual {v2}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Camellia"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lo/a/a/m3/a;->b:Lo/a/a/u;

    invoke-virtual {v2}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v23 .. v23}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v22 .. v22}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v21 .. v21}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v18 .. v18}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo/a/a/j3/a;->b:Lo/a/a/u;

    invoke-virtual {v1}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v19 .. v19}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GOST28147"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v17 .. v17}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v16 .. v16}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v16 .. v16}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/a/d/b/a/g/a;->d:Ljava/util/Hashtable;

    invoke-virtual {v0, v8, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v20

    invoke-virtual {v0, v9, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v7, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/a/d/b/a/g/a;->e:Ljava/util/Hashtable;

    invoke-virtual {v0, v7, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v8, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/a/b/g;)V
    .locals 0

    invoke-direct {p0}, Ljavax/crypto/KeyAgreementSpi;-><init>()V

    iput-object p1, p0, Lo/a/d/b/a/g/a;->f:Ljava/lang/String;

    iput-object p2, p0, Lo/a/d/b/a/g/a;->g:Lo/a/b/g;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lo/a/a/l3/b;->w:Lo/a/a/u;

    invoke-virtual {v0}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "AES"

    return-object p0

    :cond_1
    sget-object v0, Lo/a/a/g3/a;->i:Lo/a/a/u;

    invoke-virtual {v0}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Serpent"

    return-object p0

    :cond_2
    sget-object v0, Lo/a/d/b/a/g/a;->c:Ljava/util/Map;

    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 2

    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x5d

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lo/a/d/b/a/g/a;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract a()[B
.end method

.method public final d([BLjava/lang/String;I)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    iget-object v0, p0, Lo/a/d/b/a/g/a;->g:Lo/a/b/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-ltz p3, :cond_2

    div-int/lit8 v2, p3, 0x8

    new-array v3, v2, [B

    instance-of v0, v0, Lo/a/b/o/e/b;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v0, Lo/a/a/u;

    invoke-direct {v0, p2}, Lo/a/a/u;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Lo/a/b/o/e/a;

    iget-object v4, p0, Lo/a/d/b/a/g/a;->h:[B

    invoke-direct {p2, v0, p3, p1, v4}, Lo/a/b/o/e/a;-><init>(Lo/a/a/u;I[B[B)V

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no OID for algorithm: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    const-string p2, "algorithm OID is null"

    invoke-direct {p1, p2}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Lo/a/b/s/h0;

    iget-object p3, p0, Lo/a/d/b/a/g/a;->h:[B

    invoke-direct {p2, p1, p3}, Lo/a/b/s/h0;-><init>([B[B)V

    :goto_0
    iget-object p3, p0, Lo/a/d/b/a/g/a;->g:Lo/a/b/g;

    invoke-interface {p3, p2}, Lo/a/b/g;->a(Lo/a/b/h;)V

    iget-object p2, p0, Lo/a/d/b/a/g/a;->g:Lo/a/b/g;

    invoke-interface {p2, v3, v1, v2}, Lo/a/b/g;->b([BII)I

    invoke-static {p1}, Lo/a/h/a;->f([B)V

    return-object v3

    :cond_2
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown algorithm encountered: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-lez p3, :cond_4

    div-int/lit8 p3, p3, 0x8

    new-array p2, p3, [B

    invoke-static {p1, v1, p2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1}, Lo/a/h/a;->f([B)V

    return-object p2

    :cond_4
    return-object p1
.end method

.method public engineGenerateSecret([BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/a/d/b/a/g/a;->engineGenerateSecret()[B

    move-result-object v0

    array-length v1, p1

    sub-int/2addr v1, p2

    array-length v2, v0

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, v0

    return p1

    :cond_0
    new-instance p1, Ljavax/crypto/ShortBufferException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/a/d/b/a/g/a;->f:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " key agreement: need "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGenerateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/a/d/b/a/g/a;->d:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/a/a/u;

    invoke-virtual {v0}, Lo/a/a/u;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-static {v0}, Lo/a/d/b/a/g/a;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Lo/a/d/b/a/g/a;->a()[B

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, Lo/a/d/b/a/g/a;->d([BLjava/lang/String;I)[B

    move-result-object v0

    invoke-static {p1}, Lo/a/d/b/a/g/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lo/a/d/b/a/g/a;->e:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lo/a/b/s/b;->c([B)V

    :cond_1
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, v0, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public engineGenerateSecret()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lo/a/d/b/a/g/a;->g:Lo/a/b/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/a/d/b/a/g/a;->a()[B

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    array-length v2, v0

    mul-int/lit8 v2, v2, 0x8

    invoke-virtual {p0, v0, v1, v2}, Lo/a/d/b/a/g/a;->d([BLjava/lang/String;I)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {p0}, Lo/a/d/b/a/g/a;->a()[B

    move-result-object v0

    return-object v0
.end method
