.class Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/d$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/d;->d()Lcom/bykv/vk/openvk/api/proto/ValueSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/d;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/d$5;->d:Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/d$5;->d:Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/d;->getSubChannel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 165
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/d$5;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
