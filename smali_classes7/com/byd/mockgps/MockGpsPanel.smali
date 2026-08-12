.class public final Lcom/byd/mockgps/MockGpsPanel;
.super Ljava/lang/Object;
.source "MockGpsPanel.java"


# static fields
.field private static final LANE_SPEED:I = 0x3c

.field private static final SPEED_STEP:I = 0xa

.field private static final TAG:Ljava/lang/String; = "BydMockGps"

.field private static final TURN_STEP:I = 0xf

.field private static followView:Landroid/widget/TextView;

.field private static handler:Landroid/os/Handler;

.field private static host:Landroid/view/ViewGroup;

.field private static panel:Landroid/view/View;

.field private static statusView:Landroid/widget/TextView;

.field private static ticker:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()V
    .registers 0

    .line 30
    invoke-static {}, Lcom/byd/mockgps/MockGpsPanel;->refresh()V

    return-void
.end method

.method static synthetic access$100(Landroid/content/Context;)V
    .registers 1

    .line 30
    invoke-static {p0}, Lcom/byd/mockgps/MockGpsPanel;->askTeleport(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$200(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    .line 30
    invoke-static {p0, p1}, Lcom/byd/mockgps/MockGpsPanel;->toast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300()Landroid/widget/TextView;
    .registers 1

    .line 30
    sget-object v0, Lcom/byd/mockgps/MockGpsPanel;->followView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$400()Ljava/lang/String;
    .registers 1

    .line 30
    invoke-static {}, Lcom/byd/mockgps/MockGpsPanel;->followText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    .line 30
    invoke-static {p0, p1}, Lcom/byd/mockgps/MockGpsPanel;->doTeleport(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600()Landroid/os/Handler;
    .registers 1

    .line 30
    sget-object v0, Lcom/byd/mockgps/MockGpsPanel;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method private static askTeleport(Landroid/content/Context;)V
    .registers 8

    .line 242
    :try_start_0
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 243
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    const-string v2, "\u7eac\u5ea6,\u7ecf\u5ea6"

    .line 244
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 245
    invoke-static {}, Lcom/byd/mockgps/MockGps;->ready()Z

    move-result v2

    if-eqz v2, :cond_37

    .line 246
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%.6f,%.6f"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 247
    invoke-static {}, Lcom/byd/mockgps/MockGps;->lat()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {}, Lcom/byd/mockgps/MockGps;->lon()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v1

    .line 246
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 249
    :cond_37
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u4f20\u9001\u5230"

    .line 250
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "\u8f93\u5165\u76ee\u6807\u5750\u6807\uff0c\u683c\u5f0f\uff1a\u7eac\u5ea6,\u7ecf\u5ea6"

    .line 251
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 252
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "\u53d6\u6d88"

    const/4 v3, 0x0

    .line 253
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "\u4f20\u9001"

    new-instance v3, Lcom/byd/mockgps/MockGpsPanel$11;

    invoke-direct {v3, p0, v0}, Lcom/byd/mockgps/MockGpsPanel$11;-><init>(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 254
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 260
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_61
    .catchall {:try_start_0 .. :try_end_61} :catchall_62

    goto :goto_6a

    :catchall_62
    move-exception p0

    const-string v0, "BydMockGps"

    const-string v1, "teleport dialog failed"

    .line 262
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6a
    return-void
.end method

.method private static build(Landroid/content/Context;)Landroid/view/View;
    .registers 13

    .line 102
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v1, 0x41400000    # 12.0f

    .line 104
    invoke-static {p0, v1}, Lcom/byd/mockgps/MockGpsPanel;->dp(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {p0, v3}, Lcom/byd/mockgps/MockGpsPanel;->dp(Landroid/content/Context;F)I

    move-result v4

    invoke-static {p0, v1}, Lcom/byd/mockgps/MockGpsPanel;->dp(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {p0, v6}, Lcom/byd/mockgps/MockGpsPanel;->dp(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/high16 v2, 0x41600000    # 14.0f

    .line 105
    invoke-static {p0, v2}, Lcom/byd/mockgps/MockGpsPanel;->dp(Landroid/content/Context;F)I

    move-result v4

    const v5, -0x19dfdedc

    invoke-static {v5, v4}, Lcom/byd/mockgps/MockGpsPanel;->roundRect(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 107
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    .line 108
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x10

    .line 109
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 111
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sput-object v7, Lcom/byd/mockgps/MockGpsPanel;->statusView:Landroid/widget/TextView;

    const/4 v8, -0x1

    .line 112
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    sget-object v7, Lcom/byd/mockgps/MockGpsPanel;->statusView:Landroid/widget/TextView;

    const/4 v9, 0x2

    invoke-virtual {v7, v9, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 114
    sget-object v2, Lcom/byd/mockgps/MockGpsPanel;->statusView:Landroid/widget/TextView;

    const-string v7, "\u6a21\u62df\u5b9a\u4f4d"

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v10, -0x2

    invoke-direct {v2, v5, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 117
    sget-object v7, Lcom/byd/mockgps/MockGpsPanel;->statusView:Landroid/widget/TextView;

    invoke-virtual {v4, v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v7, "\u2715"

    .line 120
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, -0x9495

    .line 121
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41800000    # 16.0f

    .line 122
    invoke-virtual {v2, v9, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v7, 0x11

    .line 123
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 124
    invoke-static {p0, v1}, Lcom/byd/mockgps/MockGpsPanel;->dp(Landroid/content/Context;F)I

    move-result v1

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {p0, v7}, Lcom/byd/mockgps/MockGpsPanel;->dp(Landroid/content/Context;F)I

    move-result v9

    const/high16 v11, 0x40800000    # 4.0f

    invoke-static {p0, v11}, Lcom/byd/mockgps/MockGpsPanel;->dp(Landroid/content/Context;F)I

    move-result v11

    invoke-static {p0, v7}, Lcom/byd/mockgps/MockGpsPanel;->dp(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v2, v1, v9, v11, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 125
    new-instance v1, Lcom/byd/mockgps/MockGpsPanel$1;

    invoke-direct {v1}, Lcom/byd/mockgps/MockGpsPanel$1;-><init>()V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 135
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 140
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 141
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 142
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 145
    invoke-static {p0, v3}, Lcom/byd/mockgps/MockGpsPanel;->dp(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 146
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    new-instance v2, Lcom/byd/mockgps/MockGpsPanel$2;

    invoke-direct {v2}, Lcom/byd/mockgps/MockGpsPanel$2;-><init>()V

    const-string v3, "\u52a0\u901f"

    invoke-static {p0, v3, v2}, Lcom/byd/mockgps/MockGpsPanel;->button(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 155
    new-instance v2, Lcom/byd/mockgps/MockGpsPanel$3;

    invoke-direct {v2}, Lcom/byd/mockgps/MockGpsPanel$3;-><init>()V

    const-string v3, "\u51cf\u901f"

    invoke-static {p0, v3, v2}, Lcom/byd/mockgps/MockGpsPanel;->button(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 162
    new-instance v2, Lcom/byd/mockgps/MockGpsPanel$4;

    invoke-direct {v2}, Lcom/byd/mockgps/MockGpsPanel$4;-><init>()V

    const-string v3, "\u5de6\u8f6c"

    invoke-static {p0, v3, v2}, Lcom/byd/mockgps/MockGpsPanel;->button(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 169
    new-instance v2, Lcom/byd/mockgps/MockGpsPanel$5;

    invoke-direct {v2}, Lcom/byd/mockgps/MockGpsPanel$5;-><init>()V

    const-string v3, "\u53f3\u8f6c"

    invoke-static {p0, v3, v2}, Lcom/byd/mockgps/MockGpsPanel;->button(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 176
    new-instance v2, Lcom/byd/mockgps/MockGpsPanel$6;

    invoke-direct {v2}, Lcom/byd/mockgps/MockGpsPanel$6;-><init>()V

    const-string v3, "\u505c\u8f66"

    invoke-static {p0, v3, v2}, Lcom/byd/mockgps/MockGpsPanel;->button(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 183
    new-instance v2, Lcom/byd/mockgps/MockGpsPanel$7;

    invoke-direct {v2}, Lcom/byd/mockgps/MockGpsPanel$7;-><init>()V

    const-string v3, "60"

    invoke-static {p0, v3, v2}, Lcom/byd/mockgps/MockGpsPanel;->button(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 191
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 192
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 193
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 194
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x40c00000    # 6.0f

    .line 197
    invoke-static {p0, v3}, Lcom/byd/mockgps/MockGpsPanel;->dp(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 198
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    new-instance v2, Lcom/byd/mockgps/MockGpsPanel$8;

    invoke-direct {v2, p0}, Lcom/byd/mockgps/MockGpsPanel$8;-><init>(Landroid/content/Context;)V

    const-string v3, "\u4f20\u9001"

    const/16 v5, 0x58

    invoke-static {p0, v3, v5, v2}, Lcom/byd/mockgps/MockGpsPanel;->button(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 206
    new-instance v2, Lcom/byd/mockgps/MockGpsPanel$9;

    invoke-direct {v2, p0}, Lcom/byd/mockgps/MockGpsPanel$9;-><init>(Landroid/content/Context;)V

    const-string v3, "\u56de\u8d77\u70b9"

    invoke-static {p0, v3, v5, v2}, Lcom/byd/mockgps/MockGpsPanel;->button(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 217
    invoke-static {}, Lcom/byd/mockgps/MockGpsPanel;->followText()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/byd/mockgps/MockGpsPanel$10;

    invoke-direct {v3, p0}, Lcom/byd/mockgps/MockGpsPanel$10;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x60

    invoke-static {p0, v2, v5, v3}, Lcom/byd/mockgps/MockGpsPanel;->button(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object p0

    sput-object p0, Lcom/byd/mockgps/MockGpsPanel;->followView:Landroid/widget/TextView;

    .line 228
    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 230
    invoke-static {v4, v0}, Lcom/byd/mockgps/MockGpsPanel;->makeDraggable(Landroid/view/View;Landroid/view/View;)V

    return-object v0
.end method

.method private static button(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/TextView;
    .registers 6

    .line 307
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 308
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, -0x1

    .line 309
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x2

    const/high16 v1, 0x41700000    # 15.0f

    .line 310
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 p1, 0x11

    .line 311
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 p1, 0x41000000    # 8.0f

    .line 312
    invoke-static {p0, p1}, Lcom/byd/mockgps/MockGpsPanel;->dp(Landroid/content/Context;F)I

    move-result p1

    const v1, -0xc3bfbd

    invoke-static {v1, p1}, Lcom/byd/mockgps/MockGpsPanel;->roundRect(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 313
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float p2, p2

    .line 316
    invoke-static {p0, p2}, Lcom/byd/mockgps/MockGpsPanel;->dp(Landroid/content/Context;F)I

    move-result p2

    const/high16 p3, 0x42300000    # 44.0f

    invoke-static {p0, p3}, Lcom/byd/mockgps/MockGpsPanel;->dp(Landroid/content/Context;F)I

    move-result p3

    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 p2, 0x40c00000    # 6.0f

    .line 317
    invoke-static {p0, p2}, Lcom/byd/mockgps/MockGpsPanel;->dp(Landroid/content/Context;F)I

    move-result p0

    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 318
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private static button(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;
    .registers 4

    const/16 v0, 0x38

    .line 302
    invoke-static {p0, p1, v0, p2}, Lcom/byd/mockgps/MockGpsPanel;->button(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method static context()Landroid/content/Context;
    .registers 1

    .line 50
    sget-object v0, Lcom/byd/mockgps/MockGpsPanel;->panel:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method private static doTeleport(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_e

    .line 267
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    :goto_e
    if-eqz p1, :cond_83

    .line 268
    array-length v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_15

    goto :goto_83

    :cond_15
    const/4 v0, 0x0

    .line 275
    :try_start_16
    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const/4 v2, 0x1

    .line 276
    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2
    :try_end_2b
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_2b} :catch_7d

    const-wide v4, -0x3fa9800000000000L    # -90.0

    cmpg-double p1, v0, v4

    if-ltz p1, :cond_77

    const-wide v4, 0x4056800000000000L    # 90.0

    cmpl-double p1, v0, v4

    if-gtz p1, :cond_77

    const-wide v4, -0x3f99800000000000L    # -180.0

    cmpg-double p1, v2, v4

    if-ltz p1, :cond_77

    const-wide v4, 0x4066800000000000L    # 180.0

    cmpl-double p1, v2, v4

    if-lez p1, :cond_50

    goto :goto_77

    .line 285
    :cond_50
    invoke-static {v0, v1, v2, v3}, Lcom/byd/mockgps/MockGps;->teleport(DD)Z

    move-result p1

    if-eqz p1, :cond_71

    .line 286
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u5df2\u4f20\u9001\u5230 %.6f,%.6f"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/byd/mockgps/MockGpsPanel;->toast(Landroid/content/Context;Ljava/lang/String;)V

    .line 287
    invoke-static {}, Lcom/byd/mockgps/MockGpsPanel;->refresh()V

    goto :goto_76

    :cond_71
    const-string p1, "\u6a21\u62df\u5b9a\u4f4d\u6ca1\u6709\u5f00\u542f"

    .line 289
    invoke-static {p0, p1}, Lcom/byd/mockgps/MockGpsPanel;->toast(Landroid/content/Context;Ljava/lang/String;)V

    :goto_76
    return-void

    :cond_77
    :goto_77
    const-string p1, "\u5750\u6807\u8d85\u51fa\u8303\u56f4"

    .line 282
    invoke-static {p0, p1}, Lcom/byd/mockgps/MockGpsPanel;->toast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :catch_7d
    const-string p1, "\u5750\u6807\u4e0d\u662f\u6570\u5b57"

    .line 278
    invoke-static {p0, p1}, Lcom/byd/mockgps/MockGpsPanel;->toast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_83
    :goto_83
    const-string p1, "\u683c\u5f0f\u4e0d\u5bf9\uff0c\u5e94\u4e3a\uff1a\u7eac\u5ea6,\u7ecf\u5ea6"

    .line 269
    invoke-static {p0, p1}, Lcom/byd/mockgps/MockGpsPanel;->toast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static dp(Landroid/content/Context;F)I
    .registers 3

    .line 422
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    .line 421
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method private static findActivity(Landroid/content/Context;)Landroid/app/Activity;
    .registers 2

    .line 403
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_12

    .line 404
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_b

    .line 405
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 407
    :cond_b
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_12
    const/4 p0, 0x0

    return-object p0
.end method

.method private static followText()Ljava/lang/String;
    .registers 1

    .line 235
    invoke-static {}, Lcom/byd/mockgps/MockGps;->isFollowRoad()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "\u6cbf\u8def \u5f00"

    goto :goto_b

    :cond_9
    const-string v0, "\u6cbf\u8def \u5173"

    :goto_b
    return-object v0
.end method

.method public static hide()V
    .registers 3

    .line 85
    invoke-static {}, Lcom/byd/mockgps/MockGpsPanel;->stopTicker()V

    .line 87
    :try_start_3
    sget-object v0, Lcom/byd/mockgps/MockGpsPanel;->panel:Landroid/view/View;

    if-eqz v0, :cond_23

    sget-object v1, Lcom/byd/mockgps/MockGpsPanel;->host:Landroid/view/ViewGroup;

    if-eqz v1, :cond_23

    .line 88
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_f

    goto :goto_23

    :catchall_f
    move-exception v0

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hide panel failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BydMockGps"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_23
    :goto_23
    const/4 v0, 0x0

    .line 93
    sput-object v0, Lcom/byd/mockgps/MockGpsPanel;->panel:Landroid/view/View;

    .line 94
    sput-object v0, Lcom/byd/mockgps/MockGpsPanel;->host:Landroid/view/ViewGroup;

    .line 95
    sput-object v0, Lcom/byd/mockgps/MockGpsPanel;->statusView:Landroid/widget/TextView;

    .line 96
    sput-object v0, Lcom/byd/mockgps/MockGpsPanel;->followView:Landroid/widget/TextView;

    return-void
.end method

.method private static makeDraggable(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .line 324
    new-instance v0, Lcom/byd/mockgps/MockGpsPanel$12;

    invoke-direct {v0, p1}, Lcom/byd/mockgps/MockGpsPanel$12;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static refresh()V
    .registers 5

    .line 388
    sget-object v0, Lcom/byd/mockgps/MockGpsPanel;->statusView:Landroid/widget/TextView;

    if-nez v0, :cond_5

    return-void

    .line 391
    :cond_5
    invoke-static {}, Lcom/byd/mockgps/MockGps;->ready()Z

    move-result v0

    if-nez v0, :cond_13

    .line 392
    sget-object v0, Lcom/byd/mockgps/MockGpsPanel;->statusView:Landroid/widget/TextView;

    const-string v1, "\u6a21\u62df\u5b9a\u4f4d  \u7b49\u5f85\u9996\u6b21\u5b9a\u4f4d\u2026"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 395
    :cond_13
    sget-object v0, Lcom/byd/mockgps/MockGpsPanel;->statusView:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 396
    invoke-static {}, Lcom/byd/mockgps/MockGps;->speedKmh()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {}, Lcom/byd/mockgps/MockGps;->bearing()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\u6a21\u62df\u5b9a\u4f4d  %.0f km/h  %.0f\u00b0"

    .line 395
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static roundRect(II)Landroid/graphics/drawable/GradientDrawable;
    .registers 4

    .line 413
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 414
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 415
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float p0, p1

    .line 416
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method public static show(Landroid/content/Context;)V
    .registers 4

    const-string v0, "BydMockGps"

    .line 56
    :try_start_2
    invoke-static {p0}, Lcom/byd/mockgps/MockGpsPanel;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_e

    const-string p0, "panel skipped: no activity"

    .line 58
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 61
    :cond_e
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 62
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-nez v2, :cond_1b

    return-void

    .line 65
    :cond_1b
    invoke-static {}, Lcom/byd/mockgps/MockGpsPanel;->hide()V

    .line 67
    check-cast v1, Landroid/view/ViewGroup;

    sput-object v1, Lcom/byd/mockgps/MockGpsPanel;->host:Landroid/view/ViewGroup;

    .line 68
    invoke-static {p0}, Lcom/byd/mockgps/MockGpsPanel;->build(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    sput-object v1, Lcom/byd/mockgps/MockGpsPanel;->panel:Landroid/view/View;

    .line 70
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800033

    .line 73
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v2, 0x41c00000    # 24.0f

    .line 74
    invoke-static {p0, v2}, Lcom/byd/mockgps/MockGpsPanel;->dp(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/high16 v2, 0x42c00000    # 96.0f

    .line 75
    invoke-static {p0, v2}, Lcom/byd/mockgps/MockGpsPanel;->dp(Landroid/content/Context;F)I

    move-result p0

    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 76
    sget-object p0, Lcom/byd/mockgps/MockGpsPanel;->host:Landroid/view/ViewGroup;

    sget-object v2, Lcom/byd/mockgps/MockGpsPanel;->panel:Landroid/view/View;

    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    invoke-static {}, Lcom/byd/mockgps/MockGpsPanel;->startTicker()V
    :try_end_4d
    .catchall {:try_start_2 .. :try_end_4d} :catchall_4e

    goto :goto_54

    :catchall_4e
    move-exception p0

    const-string v1, "show panel failed"

    .line 80
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_54
    return-void
.end method

.method private static startTicker()V
    .registers 2

    .line 365
    invoke-static {}, Lcom/byd/mockgps/MockGpsPanel;->stopTicker()V

    .line 366
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/byd/mockgps/MockGpsPanel;->handler:Landroid/os/Handler;

    .line 367
    new-instance v0, Lcom/byd/mockgps/MockGpsPanel$13;

    invoke-direct {v0}, Lcom/byd/mockgps/MockGpsPanel$13;-><init>()V

    sput-object v0, Lcom/byd/mockgps/MockGpsPanel;->ticker:Ljava/lang/Runnable;

    .line 376
    sget-object v1, Lcom/byd/mockgps/MockGpsPanel;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static stopTicker()V
    .registers 2

    .line 380
    sget-object v0, Lcom/byd/mockgps/MockGpsPanel;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_b

    sget-object v1, Lcom/byd/mockgps/MockGpsPanel;->ticker:Ljava/lang/Runnable;

    if-eqz v1, :cond_b

    .line 381
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_b
    const/4 v0, 0x0

    .line 383
    sput-object v0, Lcom/byd/mockgps/MockGpsPanel;->handler:Landroid/os/Handler;

    .line 384
    sput-object v0, Lcom/byd/mockgps/MockGpsPanel;->ticker:Ljava/lang/Runnable;

    return-void
.end method

.method private static toast(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 295
    :try_start_1
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_9

    goto :goto_1d

    :catchall_9
    move-exception p0

    .line 297
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "toast failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BydMockGps"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1d
    return-void
.end method
