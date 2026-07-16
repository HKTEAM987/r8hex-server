.class Lcom/bytedance/sdk/component/m/j/j$3;
.super Lcom/bytedance/sdk/component/m/j/nc/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/m/j/j;->d(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic j:Ljava/util/List;

.field final synthetic l:Lcom/bytedance/sdk/component/m/j/j;

.field final synthetic nc:Lorg/json/JSONObject;

.field final synthetic pl:Z

.field final synthetic t:Lcom/bytedance/sdk/component/m/d/t;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/m/j/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/bytedance/sdk/component/m/d/t;Lorg/json/JSONObject;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/bytedance/sdk/component/m/j/j$3;->l:Lcom/bytedance/sdk/component/m/j/j;

    iput-object p3, p0, Lcom/bytedance/sdk/component/m/j/j$3;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/component/m/j/j$3;->j:Ljava/util/List;

    iput-boolean p5, p0, Lcom/bytedance/sdk/component/m/j/j$3;->pl:Z

    iput-object p6, p0, Lcom/bytedance/sdk/component/m/j/j$3;->t:Lcom/bytedance/sdk/component/m/d/t;

    iput-object p7, p0, Lcom/bytedance/sdk/component/m/j/j$3;->nc:Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/m/j/nc/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 305
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j$3;->l:Lcom/bytedance/sdk/component/m/j/j;

    iget-object v1, p0, Lcom/bytedance/sdk/component/m/j/j$3;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/component/m/j/j$3;->j:Ljava/util/List;

    iget-boolean v3, p0, Lcom/bytedance/sdk/component/m/j/j$3;->pl:Z

    iget-object v4, p0, Lcom/bytedance/sdk/component/m/j/j$3;->t:Lcom/bytedance/sdk/component/m/d/t;

    invoke-interface {v4}, Lcom/bytedance/sdk/component/m/d/t;->g()I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/component/m/j/j$3;->nc:Lorg/json/JSONObject;

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/m/j/j;->d(Lcom/bytedance/sdk/component/m/j/j;Ljava/lang/String;Ljava/util/List;ZILorg/json/JSONObject;)V

    return-void
.end method
