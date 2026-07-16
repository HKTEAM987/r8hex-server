.class public abstract Lapi/pay/VIP_API_PAY;
.super Ljava/lang/Object;
.source "VIP_API_PAY.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapi/pay/VIP_API_PAY$VipRefreshCallBack;,
        Lapi/pay/VIP_API_PAY$VipLoginHWCallBack;,
        Lapi/pay/VIP_API_PAY$VipLoginCallBack;
    }
.end annotation


# static fields
.field public static clazz:Ljava/lang/String; = "com.dotools.paylibrary.vip.ApiPayVip"

.field private static sf:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lapi/pay/VIP_API_PAY;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private vipRefreshCallBack:Lapi/pay/VIP_API_PAY$VipRefreshCallBack;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lapi/pay/VIP_API_PAY;
    .locals 4

    const-class v0, Lapi/pay/VIP_API_PAY;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lapi/pay/VIP_API_PAY;->sf:Ljava/lang/ref/SoftReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 20
    :cond_0
    :try_start_1
    sget-object v1, Lapi/pay/VIP_API_PAY;->clazz:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 28
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_0
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_1

    .line 31
    new-instance v2, Ljava/lang/ref/SoftReference;

    move-object v3, v1

    check-cast v3, Lapi/pay/VIP_API_PAY;

    invoke-direct {v2, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lapi/pay/VIP_API_PAY;->sf:Ljava/lang/ref/SoftReference;

    .line 32
    check-cast v1, Lapi/pay/VIP_API_PAY;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    .line 35
    :cond_1
    :try_start_3
    sget-object v1, Lapi/pay/VIP_API_PAY;->sf:Ljava/lang/ref/SoftReference;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lapi/pay/VIP_API_PAY;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public abstract getUserBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;
.end method

.method public abstract getUserId(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getUserName(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public getVipRefreshCallBack()Lapi/pay/VIP_API_PAY$VipRefreshCallBack;
    .locals 1

    .line 176
    iget-object v0, p0, Lapi/pay/VIP_API_PAY;->vipRefreshCallBack:Lapi/pay/VIP_API_PAY$VipRefreshCallBack;

    return-object v0
.end method

.method public abstract getVipTime(Landroid/content/Context;)J
.end method

.method public abstract getVipTimeStr(Landroid/content/Context;J)Ljava/lang/String;
.end method

.method public abstract hasUnpaid(Landroid/content/Context;)Z
.end method

.method public abstract init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
.end method

.method public abstract isVip(Landroid/content/Context;)Z
.end method

.method public abstract isWXLogin(Landroid/content/Context;)Ljava/lang/Boolean;
.end method

.method public abstract jumpVipBuyActivity(Landroid/content/Context;)V
.end method

.method public abstract jumpVipLogInActivity(Landroid/content/Context;)V
.end method

.method public abstract jumpVipMyActivity(Landroid/content/Context;)V
.end method

.method public abstract jumpVipUnpaidActivity(Landroid/content/Context;)V
.end method

.method public abstract loginDataHW(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapi/pay/VIP_API_PAY$VipLoginCallBack;)V
.end method

.method public abstract loginHW(Landroid/app/Activity;Lapi/pay/VIP_API_PAY$VipLoginHWCallBack;)V
.end method

.method public abstract loginWX(Landroid/content/Context;Ljava/lang/String;Lapi/pay/VIP_API_PAY$VipLoginCallBack;)V
.end method

.method public abstract paySuccess(Landroid/content/Context;)V
.end method

.method public abstract refreshUnpaidOrderList(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public setVipRefreshCallBack(Lapi/pay/VIP_API_PAY$VipRefreshCallBack;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lapi/pay/VIP_API_PAY;->vipRefreshCallBack:Lapi/pay/VIP_API_PAY$VipRefreshCallBack;

    return-void
.end method

.method public abstract wxLoginSuccess(Landroid/content/Context;Ljava/lang/String;)V
.end method
