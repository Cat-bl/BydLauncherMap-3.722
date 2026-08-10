.class public final enum Lcn/hutool/db/meta/JdbcType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/db/meta/JdbcType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/hutool/db/meta/JdbcType;

.field public static final enum ARRAY:Lcn/hutool/db/meta/JdbcType;

.field public static final enum BIGINT:Lcn/hutool/db/meta/JdbcType;

.field public static final enum BINARY:Lcn/hutool/db/meta/JdbcType;

.field public static final enum BIT:Lcn/hutool/db/meta/JdbcType;

.field public static final enum BLOB:Lcn/hutool/db/meta/JdbcType;

.field public static final enum BOOLEAN:Lcn/hutool/db/meta/JdbcType;

.field public static final enum CHAR:Lcn/hutool/db/meta/JdbcType;

.field public static final enum CLOB:Lcn/hutool/db/meta/JdbcType;

.field private static final CODE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcn/hutool/db/meta/JdbcType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum CURSOR:Lcn/hutool/db/meta/JdbcType;

.field public static final enum DATALINK:Lcn/hutool/db/meta/JdbcType;

.field public static final enum DATE:Lcn/hutool/db/meta/JdbcType;

.field public static final enum DATETIMEOFFSET:Lcn/hutool/db/meta/JdbcType;

.field public static final enum DECIMAL:Lcn/hutool/db/meta/JdbcType;

.field public static final enum DISTINCT:Lcn/hutool/db/meta/JdbcType;

.field public static final enum DOUBLE:Lcn/hutool/db/meta/JdbcType;

.field public static final enum FLOAT:Lcn/hutool/db/meta/JdbcType;

.field public static final enum INTEGER:Lcn/hutool/db/meta/JdbcType;

.field public static final enum JAVA_OBJECT:Lcn/hutool/db/meta/JdbcType;

.field public static final enum LONGNVARCHAR:Lcn/hutool/db/meta/JdbcType;

.field public static final enum LONGVARBINARY:Lcn/hutool/db/meta/JdbcType;

.field public static final enum LONGVARCHAR:Lcn/hutool/db/meta/JdbcType;

.field public static final enum NCHAR:Lcn/hutool/db/meta/JdbcType;

.field public static final enum NCLOB:Lcn/hutool/db/meta/JdbcType;

.field public static final enum NULL:Lcn/hutool/db/meta/JdbcType;

.field public static final enum NUMERIC:Lcn/hutool/db/meta/JdbcType;

.field public static final enum NVARCHAR:Lcn/hutool/db/meta/JdbcType;

.field public static final enum OTHER:Lcn/hutool/db/meta/JdbcType;

.field public static final enum REAL:Lcn/hutool/db/meta/JdbcType;

.field public static final enum REF:Lcn/hutool/db/meta/JdbcType;

.field public static final enum ROWID:Lcn/hutool/db/meta/JdbcType;

.field public static final enum SMALLINT:Lcn/hutool/db/meta/JdbcType;

.field public static final enum SQLXML:Lcn/hutool/db/meta/JdbcType;

.field public static final enum STRUCT:Lcn/hutool/db/meta/JdbcType;

.field public static final enum TIME:Lcn/hutool/db/meta/JdbcType;

.field public static final enum TIMESTAMP:Lcn/hutool/db/meta/JdbcType;

.field public static final enum TIMESTAMP_WITH_TIMEZONE:Lcn/hutool/db/meta/JdbcType;

.field public static final enum TIME_WITH_TIMEZONE:Lcn/hutool/db/meta/JdbcType;

.field public static final enum TINYINT:Lcn/hutool/db/meta/JdbcType;

.field public static final enum UNDEFINED:Lcn/hutool/db/meta/JdbcType;

.field public static final enum VARBINARY:Lcn/hutool/db/meta/JdbcType;

.field public static final enum VARCHAR:Lcn/hutool/db/meta/JdbcType;


# instance fields
.field public final typeCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 44

    new-instance v0, Lcn/hutool/db/meta/JdbcType;

    const-string v1, "ARRAY"

    const/4 v2, 0x0

    const/16 v3, 0x7d3

    invoke-direct {v0, v1, v2, v3}, Lcn/hutool/db/meta/JdbcType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/hutool/db/meta/JdbcType;->ARRAY:Lcn/hutool/db/meta/JdbcType;

    new-instance v1, Lcn/hutool/db/meta/JdbcType;

    const-string v3, "BIT"

    const/4 v4, 0x1

    const/4 v5, -0x7

    invoke-direct {v1, v3, v4, v5}, Lcn/hutool/db/meta/JdbcType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcn/hutool/db/meta/JdbcType;->BIT:Lcn/hutool/db/meta/JdbcType;

    new-instance v3, Lcn/hutool/db/meta/JdbcType;

    const-string v5, "TINYINT"

    const/4 v6, 0x2

    const/4 v7, -0x6

    invoke-direct {v3, v5, v6, v7}, Lcn/hutool/db/meta/JdbcType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcn/hutool/db/meta/JdbcType;->TINYINT:Lcn/hutool/db/meta/JdbcType;

    new-instance v5, Lcn/hutool/db/meta/JdbcType;

    const-string v7, "SMALLINT"

    const/4 v8, 0x3

    const/4 v9, 0x5

    invoke-direct {v5, v7, v8, v9}, Lcn/hutool/db/meta/JdbcType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcn/hutool/db/meta/JdbcType;->SMALLINT:Lcn/hutool/db/meta/JdbcType;

    new-instance v7, Lcn/hutool/db/meta/JdbcType;

    const-string v10, "INTEGER"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v11}, Lcn/hutool/db/meta/JdbcType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcn/hutool/db/meta/JdbcType;->INTEGER:Lcn/hutool/db/meta/JdbcType;

    new-instance v10, Lcn/hutool/db/meta/JdbcType;

    const-string v12, "BIGINT"

    const/4 v13, -0x5

    invoke-direct {v10, v12, v9, v13}, Lcn/hutool/db/meta/JdbcType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcn/hutool/db/meta/JdbcType;->BIGINT:Lcn/hutool/db/meta/JdbcType;

    new-instance v12, Lcn/hutool/db/meta/JdbcType;

    const-string v13, "FLOAT"

    const/4 v14, 0x6

    invoke-direct {v12, v13, v14, v14}, Lcn/hutool/db/meta/JdbcType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcn/hutool/db/meta/JdbcType;->FLOAT:Lcn/hutool/db/meta/JdbcType;

    new-instance v13, Lcn/hutool/db/meta/JdbcType;

    const-string v15, "REAL"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcn/hutool/db/meta/JdbcType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcn/hutool/db/meta/JdbcType;->REAL:Lcn/hutool/db/meta/JdbcType;

    new-instance v15, Lcn/hutool/db/meta/JdbcType;

    const-string v14, "DOUBLE"

    const/16 v9, 0x8

    invoke-direct {v15, v14, v9, v9}, Lcn/hutool/db/meta/JdbcType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcn/hutool/db/meta/JdbcType;->DOUBLE:Lcn/hutool/db/meta/JdbcType;

    new-instance v14, Lcn/hutool/db/meta/JdbcType;

    const-string v9, "NUMERIC"

    const/16 v11, 0x9

    invoke-direct {v14, v9, v11, v6}, Lcn/hutool/db/meta/JdbcType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcn/hutool/db/meta/JdbcType;->NUMERIC:Lcn/hutool/db/meta/JdbcType;

    new-instance v9, Lcn/hutool/db/meta/JdbcType;

    const-string v11, "DECIMAL"

    const/16 v6, 0xa

    invoke-direct {v9, v11, v6, v8}, Lcn/hutool/db/meta/JdbcType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcn/hutool/db/meta/JdbcType;->DECIMAL:Lcn/hutool/db/meta/JdbcType;

    new-instance v11, Lcn/hutool/db/meta/JdbcType;

    const-string v6, "CHAR"

    const/16 v8, 0xb

    invoke-direct {v11, v6, v8, v4}, Lcn/hutool/db/meta/JdbcType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcn/hutool/db/meta/JdbcType;->CHAR:Lcn/hutool/db/meta/JdbcType;

    new-instance v6, Lcn/hutool/db/meta/JdbcType;

    const-string v8, "VARCHAR"

    const/16 v4, 0xc

    invoke-direct {v6, v8, v4, v4}, Lcn/hutool/db/meta/JdbcType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcn/hutool/db/meta/JdbcType;->VARCHAR:Lcn/hutool/db/meta/JdbcType;

    new-instance v8, Lcn/hutool/db/meta/JdbcType;

    const-string v4, "LONGVARCHAR"

    const/16 v2, 0xd

    move-object/from16 v16, v6

    const/4 v6, -0x1

    invoke-direct {v8, v4, v2, v6}, Lcn/hutool/db/meta/JdbcType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcn/hutool/db/meta/JdbcType;->LONGVARCHAR:Lcn/hutool/db/meta/JdbcType;

    new-instance v4, Lcn/hutool/db/meta/JdbcType;

    const-string v6, "DATE"

    const/16 v2, 0xe

    move-object/from16 v17, v8

    const/16 v8, 0x5b

    invoke-direct {v4, v6, v2, v8}, Lcn/hutool/db/meta/JdbcType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcn/hutool/db/meta/JdbcType;->DATE:Lcn/hutool/db/meta/JdbcType;

    new-instance v6, Lcn/hutool/db/meta/JdbcType;

    const-string v8, "TIME"

    const/16 v2, 0xf

    move-object/from16 v18, v4

    const/16 v4, 0x5c

    invoke-direct {v6, v8, v2, v4}, Lcn/hutool/db/meta/JdbcType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcn/hutool/db/meta/JdbcType;->TIME:Lcn/hutool/db/meta/JdbcType;

    new-instance v4, Lcn/hutool/db/meta/JdbcType;

    const-string v8, "TIMESTAMP"

    const/16 v2, 0x10

    move-object/from16 v19, v6

    const/16 v6, 0x5d

    invoke-direct {v4, v8, v2, v6}, Lcn/hutool/db/meta/JdbcType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcn/hutool/db/meta/JdbcType;->TIMESTAMP:Lcn/hutool/db/meta/JdbcType;

    new-instance v6, Lcn/hutool/db/meta/JdbcType;

    const-string v8, "BINARY"

    const/16 v2, 0x11

    move-object/from16 v20, v4

    const/4 v4, -0x2

    invoke-direct {v6, v8, v2, v4}, Lcn/hutool/db/meta/JdbcType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcn/hutool/db/meta/JdbcType;->BINARY:Lcn/hutool/db/meta/JdbcType;

    new-instance v4, Lcn/hutool/db/meta/JdbcType;

    const-string v8, "VARBINARY"

    const/16 v2, 0x12

    move-object/from16 v21, v6

    const/4 v6, -0x3

    invoke-direct {v4, v8, v2, v6}, Lcn/hutool/db/meta/JdbcType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcn/hutool/db/meta/JdbcType;->VARBINARY:Lcn/hutool/db/meta/JdbcType;

    new-instance v6, Lcn/hutool/db/meta/JdbcType;

    const-string v8, "LONGVARBINARY"

    const/16 v2, 0x13

    move-object/from16 v22, v4

    const/4 v4, -0x4

    invoke-direct {v6, v8, v2, v4}, Lcn/hutool/db/meta/JdbcType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcn/hutool/db/meta/JdbcType;->LONGVARBINARY:Lcn/hutool/db/meta/JdbcType;

    new-instance v4, Lcn/hutool/db/meta/JdbcType;

    const-string v8, "NULL"

    const/16 v2, 0x14

    move-object/from16 v23, v6

    const/4 v6, 0x0

    invoke-direct {v4, v8, v2, v6}, Lcn/hutool/db/meta/JdbcType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcn/hutool/db/meta/JdbcType;->NULL:Lcn/hutool/db/meta/JdbcType;

    new-instance v6, Lcn/hutool/db/meta/JdbcType;

    const-string v8, "OTHER"

    const/16 v2, 0x15

    move-object/from16 v24, v4

    const/16 v4, 0x457

    invoke-direct {v6, v8, v2, v4}, Lcn/hutool/db/meta/JdbcType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcn/hutool/db/meta/JdbcType;->OTHER:Lcn/hutool/db/meta/JdbcType;

    new-instance v4, Lcn/hutool/db/meta/JdbcType;

    const-string v8, "BLOB"

    const/16 v2, 0x16

    move-object/from16 v25, v6

    const/16 v6, 0x7d4

    invoke-direct {v4, v8, v2, v6}, Lcn/hutool/db/meta/JdbcType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcn/hutool/db/meta/JdbcType;->BLOB:Lcn/hutool/db/meta/JdbcType;

    new-instance v2, Lcn/hutool/db/meta/JdbcType;

    const-string v6, "CLOB"

    const/16 v8, 0x17

    move-object/from16 v26, v4

    const/16 v4, 0x7d5

    invoke-direct {v2, v6, v8, v4}, Lcn/hutool/db/meta/JdbcType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcn/hutool/db/meta/JdbcType;->CLOB:Lcn/hutool/db/meta/JdbcType;

    new-instance v4, Lcn/hutool/db/meta/JdbcType;

    const-string v6, "BOOLEAN"

    const/16 v8, 0x18

    move-object/from16 v27, v2

    const/16 v2, 0x10

    invoke-direct {v4, v6, v8, v2}, Lcn/hutool/db/meta/JdbcType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcn/hutool/db/meta/JdbcType;->BOOLEAN:Lcn/hutool/db/meta/JdbcType;

    new-instance v2, Lcn/hutool/db/meta/JdbcType;

    const-string v6, "CURSOR"

    const/16 v8, 0x19

    move-object/from16 v28, v4

    const/16 v4, -0xa

    invoke-direct {v2, v6, v8, v4}, Lcn/hutool/db/meta/JdbcType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcn/hutool/db/meta/JdbcType;->CURSOR:Lcn/hutool/db/meta/JdbcType;

    new-instance v4, Lcn/hutool/db/meta/JdbcType;

    const-string v6, "UNDEFINED"

    const/16 v8, 0x1a

    move-object/from16 v29, v2

    const v2, -0x7ffffc18

    invoke-direct {v4, v6, v8, v2}, Lcn/hutool/db/meta/JdbcType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcn/hutool/db/meta/JdbcType;->UNDEFINED:Lcn/hutool/db/meta/JdbcType;

    new-instance v2, Lcn/hutool/db/meta/JdbcType;

    const-string v6, "NVARCHAR"

    const/16 v8, 0x1b

    move-object/from16 v30, v4

    const/16 v4, -0x9

    invoke-direct {v2, v6, v8, v4}, Lcn/hutool/db/meta/JdbcType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcn/hutool/db/meta/JdbcType;->NVARCHAR:Lcn/hutool/db/meta/JdbcType;

    new-instance v4, Lcn/hutool/db/meta/JdbcType;

    const-string v6, "NCHAR"

    const/16 v8, 0x1c

    move-object/from16 v31, v2

    const/16 v2, -0xf

    invoke-direct {v4, v6, v8, v2}, Lcn/hutool/db/meta/JdbcType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcn/hutool/db/meta/JdbcType;->NCHAR:Lcn/hutool/db/meta/JdbcType;

    new-instance v2, Lcn/hutool/db/meta/JdbcType;

    const-string v6, "NCLOB"

    const/16 v8, 0x1d

    move-object/from16 v32, v4

    const/16 v4, 0x7db

    invoke-direct {v2, v6, v8, v4}, Lcn/hutool/db/meta/JdbcType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcn/hutool/db/meta/JdbcType;->NCLOB:Lcn/hutool/db/meta/JdbcType;

    new-instance v4, Lcn/hutool/db/meta/JdbcType;

    const-string v6, "STRUCT"

    const/16 v8, 0x1e

    move-object/from16 v33, v2

    const/16 v2, 0x7d2

    invoke-direct {v4, v6, v8, v2}, Lcn/hutool/db/meta/JdbcType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcn/hutool/db/meta/JdbcType;->STRUCT:Lcn/hutool/db/meta/JdbcType;

    new-instance v2, Lcn/hutool/db/meta/JdbcType;

    const-string v6, "JAVA_OBJECT"

    const/16 v8, 0x1f

    move-object/from16 v34, v4

    const/16 v4, 0x7d0

    invoke-direct {v2, v6, v8, v4}, Lcn/hutool/db/meta/JdbcType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcn/hutool/db/meta/JdbcType;->JAVA_OBJECT:Lcn/hutool/db/meta/JdbcType;

    new-instance v4, Lcn/hutool/db/meta/JdbcType;

    const-string v6, "DISTINCT"

    const/16 v8, 0x20

    move-object/from16 v35, v2

    const/16 v2, 0x7d1

    invoke-direct {v4, v6, v8, v2}, Lcn/hutool/db/meta/JdbcType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcn/hutool/db/meta/JdbcType;->DISTINCT:Lcn/hutool/db/meta/JdbcType;

    new-instance v2, Lcn/hutool/db/meta/JdbcType;

    const-string v6, "REF"

    const/16 v8, 0x21

    move-object/from16 v36, v4

    const/16 v4, 0x7d6

    invoke-direct {v2, v6, v8, v4}, Lcn/hutool/db/meta/JdbcType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcn/hutool/db/meta/JdbcType;->REF:Lcn/hutool/db/meta/JdbcType;

    new-instance v4, Lcn/hutool/db/meta/JdbcType;

    const-string v6, "DATALINK"

    const/16 v8, 0x22

    move-object/from16 v37, v2

    const/16 v2, 0x46

    invoke-direct {v4, v6, v8, v2}, Lcn/hutool/db/meta/JdbcType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcn/hutool/db/meta/JdbcType;->DATALINK:Lcn/hutool/db/meta/JdbcType;

    new-instance v2, Lcn/hutool/db/meta/JdbcType;

    const-string v6, "ROWID"

    const/16 v8, 0x23

    move-object/from16 v38, v4

    const/4 v4, -0x8

    invoke-direct {v2, v6, v8, v4}, Lcn/hutool/db/meta/JdbcType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcn/hutool/db/meta/JdbcType;->ROWID:Lcn/hutool/db/meta/JdbcType;

    new-instance v4, Lcn/hutool/db/meta/JdbcType;

    const-string v6, "LONGNVARCHAR"

    const/16 v8, 0x24

    move-object/from16 v39, v2

    const/16 v2, -0x10

    invoke-direct {v4, v6, v8, v2}, Lcn/hutool/db/meta/JdbcType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcn/hutool/db/meta/JdbcType;->LONGNVARCHAR:Lcn/hutool/db/meta/JdbcType;

    new-instance v2, Lcn/hutool/db/meta/JdbcType;

    const-string v6, "SQLXML"

    const/16 v8, 0x25

    move-object/from16 v40, v4

    const/16 v4, 0x7d9

    invoke-direct {v2, v6, v8, v4}, Lcn/hutool/db/meta/JdbcType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcn/hutool/db/meta/JdbcType;->SQLXML:Lcn/hutool/db/meta/JdbcType;

    new-instance v4, Lcn/hutool/db/meta/JdbcType;

    const-string v6, "DATETIMEOFFSET"

    const/16 v8, 0x26

    move-object/from16 v41, v2

    const/16 v2, -0x9b

    invoke-direct {v4, v6, v8, v2}, Lcn/hutool/db/meta/JdbcType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcn/hutool/db/meta/JdbcType;->DATETIMEOFFSET:Lcn/hutool/db/meta/JdbcType;

    new-instance v2, Lcn/hutool/db/meta/JdbcType;

    const-string v6, "TIME_WITH_TIMEZONE"

    const/16 v8, 0x27

    move-object/from16 v42, v4

    const/16 v4, 0x7dd

    invoke-direct {v2, v6, v8, v4}, Lcn/hutool/db/meta/JdbcType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcn/hutool/db/meta/JdbcType;->TIME_WITH_TIMEZONE:Lcn/hutool/db/meta/JdbcType;

    new-instance v4, Lcn/hutool/db/meta/JdbcType;

    const-string v6, "TIMESTAMP_WITH_TIMEZONE"

    const/16 v8, 0x28

    move-object/from16 v43, v2

    const/16 v2, 0x7de

    invoke-direct {v4, v6, v8, v2}, Lcn/hutool/db/meta/JdbcType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcn/hutool/db/meta/JdbcType;->TIMESTAMP_WITH_TIMEZONE:Lcn/hutool/db/meta/JdbcType;

    const/16 v2, 0x29

    new-array v2, v2, [Lcn/hutool/db/meta/JdbcType;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v10, v2, v0

    const/4 v0, 0x6

    aput-object v12, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v9, v2, v0

    const/16 v0, 0xb

    aput-object v11, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    const/16 v0, 0x12

    aput-object v22, v2, v0

    const/16 v0, 0x13

    aput-object v23, v2, v0

    const/16 v0, 0x14

    aput-object v24, v2, v0

    const/16 v0, 0x15

    aput-object v25, v2, v0

    const/16 v0, 0x16

    aput-object v26, v2, v0

    const/16 v0, 0x17

    aput-object v27, v2, v0

    const/16 v0, 0x18

    aput-object v28, v2, v0

    const/16 v0, 0x19

    aput-object v29, v2, v0

    const/16 v0, 0x1a

    aput-object v30, v2, v0

    const/16 v0, 0x1b

    aput-object v31, v2, v0

    const/16 v0, 0x1c

    aput-object v32, v2, v0

    const/16 v0, 0x1d

    aput-object v33, v2, v0

    const/16 v0, 0x1e

    aput-object v34, v2, v0

    const/16 v0, 0x1f

    aput-object v35, v2, v0

    const/16 v0, 0x20

    aput-object v36, v2, v0

    const/16 v0, 0x21

    aput-object v37, v2, v0

    const/16 v0, 0x22

    aput-object v38, v2, v0

    const/16 v0, 0x23

    aput-object v39, v2, v0

    const/16 v0, 0x24

    aput-object v40, v2, v0

    const/16 v0, 0x25

    aput-object v41, v2, v0

    const/16 v0, 0x26

    aput-object v42, v2, v0

    const/16 v0, 0x27

    aput-object v43, v2, v0

    const/16 v0, 0x28

    aput-object v4, v2, v0

    sput-object v2, Lcn/hutool/db/meta/JdbcType;->$VALUES:[Lcn/hutool/db/meta/JdbcType;

    new-instance v0, Lcn/hutool/core/map/SafeConcurrentHashMap;

    const/16 v1, 0x64

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lcn/hutool/core/map/SafeConcurrentHashMap;-><init>(IF)V

    sput-object v0, Lcn/hutool/db/meta/JdbcType;->CODE_MAP:Ljava/util/Map;

    invoke-static {}, Lcn/hutool/db/meta/JdbcType;->values()[Lcn/hutool/db/meta/JdbcType;

    move-result-object v0

    array-length v1, v0

    move v2, v6

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lcn/hutool/db/meta/JdbcType;->CODE_MAP:Ljava/util/Map;

    iget v5, v3, Lcn/hutool/db/meta/JdbcType;->typeCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcn/hutool/db/meta/JdbcType;->typeCode:I

    return-void
.end method

.method public static valueOf(I)Lcn/hutool/db/meta/JdbcType;
    .locals 1

    sget-object v0, Lcn/hutool/db/meta/JdbcType;->CODE_MAP:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/hutool/db/meta/JdbcType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/db/meta/JdbcType;
    .locals 1

    const-class v0, Lcn/hutool/db/meta/JdbcType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/db/meta/JdbcType;

    return-object p0
.end method

.method public static values()[Lcn/hutool/db/meta/JdbcType;
    .locals 1

    sget-object v0, Lcn/hutool/db/meta/JdbcType;->$VALUES:[Lcn/hutool/db/meta/JdbcType;

    invoke-virtual {v0}, [Lcn/hutool/db/meta/JdbcType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/db/meta/JdbcType;

    return-object v0
.end method
