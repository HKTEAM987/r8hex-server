.class Lcom/bytedance/sdk/openadsdk/core/oh/d/j/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/oh/d/j/g;->d(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/component/iy/d/d;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/iy/d/d;

.field final synthetic j:Ljava/util/Map;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/oh/d/j/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oh/d/j/g;Lcom/bytedance/sdk/component/iy/d/d;Ljava/util/Map;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/g$1;->pl:Lcom/bytedance/sdk/openadsdk/core/oh/d/j/g;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/g$1;->d:Lcom/bytedance/sdk/component/iy/d/d;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/g$1;->j:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/g$1;->d:Lcom/bytedance/sdk/component/iy/d/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/g$1;->j:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/iy/d/d;->d(Ljava/util/Map;)V

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/g$1;->j:Ljava/util/Map;

    const-string v1, "is_open_web_page"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    .line 154
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/g$1;->d:Lcom/bytedance/sdk/component/iy/d/d;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/g$1;->j:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/iy/d/d;->j(Ljava/util/Map;)V

    return-void
.end method
