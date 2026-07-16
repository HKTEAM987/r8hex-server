.class public Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/BinderPoolService;
.super Landroid/app/Service;


# instance fields
.field private d:Landroid/os/Binder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d$d;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d$d;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/BinderPoolService;->d:Landroid/os/Binder;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/BinderPoolService;->d:Landroid/os/Binder;

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    .line 22
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 35
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method
