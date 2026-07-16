.class final Lcom/ibox/flashlight/MyApplication$lifecycleObserver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MyApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibox/flashlight/MyApplication;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ibox/flashlight/ProcessLifecycleObserver;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ibox/flashlight/ProcessLifecycleObserver;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ibox/flashlight/MyApplication;


# direct methods
.method constructor <init>(Lcom/ibox/flashlight/MyApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/ibox/flashlight/MyApplication$lifecycleObserver$2;->this$0:Lcom/ibox/flashlight/MyApplication;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ibox/flashlight/ProcessLifecycleObserver;
    .locals 8

    .line 22
    new-instance v0, Lcom/ibox/flashlight/ProcessLifecycleObserver;

    iget-object v1, p0, Lcom/ibox/flashlight/MyApplication$lifecycleObserver$2;->this$0:Lcom/ibox/flashlight/MyApplication;

    invoke-direct {v0, v1}, Lcom/ibox/flashlight/ProcessLifecycleObserver;-><init>(Lcom/ibox/flashlight/MyApplication;)V

    const-string v2, "SplashActivity"

    const-string v3, "FullVideoActivity"

    const-string v4, "TTFsEpVkActivity"

    const-string v5, "TTFsVkActivity"

    const-string v6, "TTDelegateActivity"

    const-string v7, "TTLPActivity"

    .line 29
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/ibox/flashlight/ProcessLifecycleObserver;->setLimitName([Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/ibox/flashlight/MyApplication$lifecycleObserver$2;->invoke()Lcom/ibox/flashlight/ProcessLifecycleObserver;

    move-result-object v0

    return-object v0
.end method
