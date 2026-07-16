.class public final Lcom/ibox/flashlight/MyApplication$Companion;
.super Ljava/lang/Object;
.source "MyApplication.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibox/flashlight/MyApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\u0005\"\u0004\u0008\t\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ibox/flashlight/MyApplication$Companion;",
        "",
        "()V",
        "isFullVideoIng",
        "",
        "()Z",
        "setFullVideoIng",
        "(Z)V",
        "isHotSplashIng",
        "setHotSplashIng",
        "YPNewFlashLight_nameRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/ibox/flashlight/MyApplication$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isFullVideoIng()Z
    .locals 1

    .line 105
    invoke-static {}, Lcom/ibox/flashlight/MyApplication;->access$isFullVideoIng$cp()Z

    move-result v0

    return v0
.end method

.method public final isHotSplashIng()Z
    .locals 1

    .line 106
    invoke-static {}, Lcom/ibox/flashlight/MyApplication;->access$isHotSplashIng$cp()Z

    move-result v0

    return v0
.end method

.method public final setFullVideoIng(Z)V
    .locals 0

    .line 105
    invoke-static {p1}, Lcom/ibox/flashlight/MyApplication;->access$setFullVideoIng$cp(Z)V

    return-void
.end method

.method public final setHotSplashIng(Z)V
    .locals 0

    .line 106
    invoke-static {p1}, Lcom/ibox/flashlight/MyApplication;->access$setHotSplashIng$cp(Z)V

    return-void
.end method
