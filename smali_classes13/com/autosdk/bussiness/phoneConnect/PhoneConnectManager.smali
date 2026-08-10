.class public Lcom/autosdk/bussiness/phoneConnect/PhoneConnectManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/bussiness/phoneConnect/PhoneConnectManager$NavigationFocusStatusContentObserver;,
        Lcom/autosdk/bussiness/phoneConnect/PhoneConnectManager$ConnectionStatusContentObserver;,
        Lcom/autosdk/bussiness/phoneConnect/PhoneConnectManager$PhoneConnectManagerHolder;
    }
.end annotation


# static fields
.field private static final AUTHORITY_CONNECTION_STATUS:Ljava/lang/String; = "com.byd.synclink.CastStatusProvider/connection_status"

.field private static final AUTHORITY_PHONE_NAVIGATION_FOCUS:Ljava/lang/String; = "com.byd.synclink.CastStatusProvider/phone_navigation_focus"

.field private static final TAG:Ljava/lang/String; = "PhoneConnectManager"


# instance fields
.field private application:Landroid/app/Application;

.field private connectionStatusContentObserver:Lcom/autosdk/bussiness/phoneConnect/PhoneConnectManager$ConnectionStatusContentObserver;

.field private volatile mIsFocus:Ljava/lang/Boolean;

.field private navigationFocusStatusContentObserver:Lcom/autosdk/bussiness/phoneConnect/PhoneConnectManager$NavigationFocusStatusContentObserver;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/autosdk/bussiness/phoneConnect/PhoneConnectManager;->mIsFocus:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autosdk/bussiness/phoneConnect/PhoneConnectManager$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/bussiness/phoneConnect/PhoneConnectManager;-><init>()V

    return-void
.end method

.method private getConnectionStatus()I
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PhoneConnectManager"

    const-string v2, "getConnectionStatus: "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "com.byd.synclink.CastStatusProvider/connection_status"

    invoke-direct {p0, v0}, Lcom/autosdk/bussiness/phoneConnect/PhoneConnectManager;->getDataFromContentProvider(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private getDataFromContentProvider(Ljava/lang/String;)I
    .locals 11

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "PhoneConnectManager"

    const-string v4, "getDataFromContentProvider:uriString:{?}"

    invoke-static {v3, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v4, -0x1

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "content://"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iget-object p1, p0, Lcom/autosdk/bussiness/phoneConnect/PhoneConnectManager;->application:Landroid/app/Application;

    invoke-virtual {p1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_1

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_0

    :try_start_1
    const-string v4, "getDataFromContentProvider:\u8fde\u63a5\u6210\u529f,status:{?}"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v4, v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_2
    const-string v5, "getDataFromContentProvider:\u8fde\u63a5\u5931\u8d25,status:{?}"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v2

    invoke-static {v3, v5, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p1, "getDataFromContentProvider:  \u6ca1\u6709\u627e\u5230\u6570\u636e"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string p1, "getDataFromContentProvider:  cursor \u4e3a null\uff0c\u8868\u793a URI \u4e0d\u5b58\u5728 "

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_1
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    move v0, v4

    :goto_2
    :try_start_3
    const-string v4, "getDataFromContentProvider: Exception:{?} "

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, p1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    move v4, v0

    :cond_5
    :goto_3
    return v4

    :goto_4
    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw p1
.end method

.method public static getInstance()Lcom/autosdk/bussiness/phoneConnect/PhoneConnectManager;
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/phoneConnect/PhoneConnectManager$PhoneConnectManagerHolder;->INSTANCE:Lcom/autosdk/bussiness/phoneConnect/PhoneConnectManager;

    return-object v0
.end method

.method private getPhoneNavigationFocusStatus()I
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PhoneConnectManager"

    const-string v2, "getPhoneNavigationFocusStatus: "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "com.byd.synclink.CastStatusProvider/phone_navigation_focus"

    invoke-direct {p0, v0}, Lcom/autosdk/bussiness/phoneConnect/PhoneConnectManager;->getDataFromContentProvider(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private registerContentObserver()V
    .locals 7

    const-string v0, "PhoneConnectManager"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "registerContentObserver: "

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/autosdk/bussiness/phoneConnect/PhoneConnectManager;->connectionStatusContentObserver:Lcom/autosdk/bussiness/phoneConnect/PhoneConnectManager$ConnectionStatusContentObserver;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const-string v2, "content://com.byd.synclink.CastStatusProvider/connection_status"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v4, Lcom/autosdk/bussiness/phoneConnect/PhoneConnectManager$ConnectionStatusContentObserver;

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v4, v5}, Lcom/autosdk/bussiness/phoneConnect/PhoneConnectManager$ConnectionStatusContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object v4, p0, Lcom/autosdk/bussiness/phoneConnect/PhoneConnectManager;->connectionStatusContentObserver:Lcom/autosdk/bussiness/phoneConnect/PhoneConnectManager$ConnectionStatusContentObserver;

    iget-object v4, p0, Lcom/autosdk/bussiness/phoneConnect/PhoneConnectManager;->application:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, p0, Lcom/autosdk/bussiness/phoneConnect/PhoneConnectManager;->connectionStatusContentObserver:Lcom/autosdk/bussiness/phoneConnect/PhoneConnectManager$ConnectionStatusContentObserver;

    invoke-virtual {v4, v2, v3, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    :cond_0
    const-string v2, "registerContentObserver: connectionStatusContentObserver not null"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v2, p0, Lcom/autosdk/bussiness/phoneConnect/PhoneConnectManager;->navigationFocusStatusContentObserver:Lcom/autosdk/bussiness/phoneConnect/PhoneConnectManager$NavigationFocusStatusContentObserver;

    if-nez v2, :cond_1

    const-string v2, "content://com.byd.synclink.CastStatusProvider/phone_navigation_focus"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v4, Lcom/autosdk/bussiness/phoneConnect/PhoneConnectManager$NavigationFocusStatusContentObserver;

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v4, v5}, Lcom/autosdk/bussiness/phoneConnect/PhoneConnectManager$NavigationFocusStatusContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object v4, p0, Lcom/autosdk/bussiness/phoneConnect/PhoneConnectManager;->navigationFocusStatusContentObserver:Lcom/autosdk/bussiness/phoneConnect/PhoneConnectManager$NavigationFocusStatusContentObserver;

    iget-object v4, p0, Lcom/autosdk/bussiness/phoneConnect/PhoneConnectManager;->application:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, p0, Lcom/autosdk/bussiness/phoneConnect/PhoneConnectManager;->navigationFocusStatusContentObserver:Lcom/autosdk/bussiness/phoneConnect/PhoneConnectManager$NavigationFocusStatusContentObserver;

    invoke-virtual {v4, v2, v3, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_1

    :cond_1
    const-string v2, "registerContentObserver: navigationFocusStatusContentObserver not null"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/autosdk/bussiness/phoneConnect/PhoneConnectManager;->connectionStatusContentObserver:Lcom/autosdk/bussiness/phoneConnect/PhoneConnectManager$ConnectionStatusContentObserver;

    iput-object v3, p0, Lcom/autosdk/bussiness/phoneConnect/PhoneConnectManager;->navigationFocusStatusContentObserver:Lcom/autosdk/bussiness/phoneConnect/PhoneConnectManager$NavigationFocusStatusContentObserver;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "registerContentObserver: exception:{?} "

    invoke-static {v0, v3, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public init(Landroid/app/Application;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PhoneConnectManager"

    const-string v2, "PhoneConnectManager init: "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/autosdk/bussiness/phoneConnect/PhoneConnectManager;->application:Landroid/app/Application;

    #invoke-direct {p0}, Lcom/autosdk/bussiness/phoneConnect/PhoneConnectManager;->registerContentObserver()V

    return-void
.end method

.method public isFocus()Z
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/phoneConnect/PhoneConnectManager;->mIsFocus:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public unInit()V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/autosdk/bussiness/phoneConnect/PhoneConnectManager;->mIsFocus:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/autosdk/bussiness/phoneConnect/PhoneConnectManager;->application:Landroid/app/Application;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/autosdk/bussiness/phoneConnect/PhoneConnectManager;->connectionStatusContentObserver:Lcom/autosdk/bussiness/phoneConnect/PhoneConnectManager$ConnectionStatusContentObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/bussiness/phoneConnect/PhoneConnectManager;->connectionStatusContentObserver:Lcom/autosdk/bussiness/phoneConnect/PhoneConnectManager$ConnectionStatusContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/bussiness/phoneConnect/PhoneConnectManager;->application:Landroid/app/Application;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/autosdk/bussiness/phoneConnect/PhoneConnectManager;->navigationFocusStatusContentObserver:Lcom/autosdk/bussiness/phoneConnect/PhoneConnectManager$NavigationFocusStatusContentObserver;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/bussiness/phoneConnect/PhoneConnectManager;->navigationFocusStatusContentObserver:Lcom/autosdk/bussiness/phoneConnect/PhoneConnectManager$NavigationFocusStatusContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/bussiness/phoneConnect/PhoneConnectManager;->connectionStatusContentObserver:Lcom/autosdk/bussiness/phoneConnect/PhoneConnectManager$ConnectionStatusContentObserver;

    iput-object v0, p0, Lcom/autosdk/bussiness/phoneConnect/PhoneConnectManager;->navigationFocusStatusContentObserver:Lcom/autosdk/bussiness/phoneConnect/PhoneConnectManager$NavigationFocusStatusContentObserver;

    iput-object v0, p0, Lcom/autosdk/bussiness/phoneConnect/PhoneConnectManager;->application:Landroid/app/Application;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PhoneConnectManager"

    const-string v2, "unInit "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public updateState()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PhoneConnectManager"

    const-string v3, "PhoneConnectManager updateState: "

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/bussiness/phoneConnect/PhoneConnectManager;->application:Landroid/app/Application;

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PhoneConnectManager updateState: application is null"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/autosdk/bussiness/phoneConnect/PhoneConnectManager;->getConnectionStatus()I

    move-result v1

    invoke-direct {p0}, Lcom/autosdk/bussiness/phoneConnect/PhoneConnectManager;->getPhoneNavigationFocusStatus()I

    move-result v2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    if-ne v2, v3, :cond_1

    move v0, v3

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/bussiness/phoneConnect/PhoneConnectManager;->mIsFocus:Ljava/lang/Boolean;

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lcom/autosdk/bussiness/phoneConnect/PhoneForceChangeEvent;

    iget-object v2, p0, Lcom/autosdk/bussiness/phoneConnect/PhoneConnectManager;->mIsFocus:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v1, v2}, Lcom/autosdk/bussiness/phoneConnect/PhoneForceChangeEvent;-><init>(Z)V

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
