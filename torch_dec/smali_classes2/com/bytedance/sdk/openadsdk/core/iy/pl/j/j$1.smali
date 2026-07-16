.class final Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/j$1;
.super Lcom/bytedance/sdk/openadsdk/core/jt/d/d/pl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)Lcom/bytedance/sdk/openadsdk/core/jt/d/d/pl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/ww/j/d/d;

.field final synthetic pl:Ljava/lang/String;

.field final synthetic t:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLcom/bytedance/sdk/openadsdk/ww/j/d/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 348
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/j$1;->d:Z

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/j$1;->j:Lcom/bytedance/sdk/openadsdk/ww/j/d/d;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/j$1;->pl:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/j$1;->t:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jt/d/d/pl;-><init>()V

    return-void
.end method


# virtual methods
.method protected d(Ljava/util/Map;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 353
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/j$1;->d:Z

    const-string v1, "is_button"

    if-nez v0, :cond_0

    .line 354
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 357
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/j$1;->j:Lcom/bytedance/sdk/openadsdk/ww/j/d/d;

    const/16 v2, 0x64

    invoke-virtual {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/ww/j/d/d;->d(ILjava/util/Map;)V

    .line 358
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/j$1;->pl:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/j$1;->t:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/j;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 360
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "param is null"

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/j$1;->pl:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/j$1;->t:Ljava/lang/String;

    move-object v4, v5

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
