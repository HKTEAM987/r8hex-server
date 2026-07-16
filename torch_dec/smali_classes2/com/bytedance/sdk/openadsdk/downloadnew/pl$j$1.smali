.class Lcom/bytedance/sdk/openadsdk/downloadnew/pl$j$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTHttpCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/downloadnew/pl$j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/download/api/config/yh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/ss/android/download/api/config/yh;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/downloadnew/pl$j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/downloadnew/pl$j;Lcom/ss/android/download/api/config/yh;)V
    .locals 0

    .line 483
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/pl$j$1;->j:Lcom/bytedance/sdk/openadsdk/downloadnew/pl$j;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/pl$j$1;->d:Lcom/ss/android/download/api/config/yh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/pl$j$1;->d:Lcom/ss/android/download/api/config/yh;

    if-eqz v0, :cond_0

    .line 494
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/config/yh;->d(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/pl$j$1;->d:Lcom/ss/android/download/api/config/yh;

    if-eqz v0, :cond_0

    .line 487
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/config/yh;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
