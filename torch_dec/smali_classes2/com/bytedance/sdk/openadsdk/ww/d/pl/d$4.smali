.class final Lcom/bytedance/sdk/openadsdk/ww/d/pl/d$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ww/d/pl/d;->d(Lcom/bytedance/sdk/openadsdk/AdConfig;)Landroid/util/SparseArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter<",
        "Ljava/util/Map;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/AdConfig;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/AdConfig;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ww/d/pl/d$4;->d:Lcom/bytedance/sdk/openadsdk/AdConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/util/Map;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ww/d/pl/d$4;->d:Lcom/bytedance/sdk/openadsdk/AdConfig;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->getInitExtra()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/d/pl/d$4;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
