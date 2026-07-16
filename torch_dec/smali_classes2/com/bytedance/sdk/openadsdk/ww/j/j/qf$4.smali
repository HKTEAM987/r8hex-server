.class Lcom/bytedance/sdk/openadsdk/ww/j/j/qf$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;->l()Lcom/bykv/vk/openvk/api/proto/ValueSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ww/j/j/qf$4;->d:Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Long;
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ww/j/j/qf$4;->d:Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qf;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 129
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qf$4;->d()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
