.class final Lcom/bytedance/msdk/l/t$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/l/t;->d(JIIJLorg/json/JSONObject;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic j:I

.field final synthetic l:Ljava/util/Map;

.field final synthetic nc:Lorg/json/JSONObject;

.field final synthetic pl:I

.field final synthetic t:J


# direct methods
.method constructor <init>(JIIJLorg/json/JSONObject;Ljava/util/Map;)V
    .locals 0

    .line 174
    iput-wide p1, p0, Lcom/bytedance/msdk/l/t$4;->d:J

    iput p3, p0, Lcom/bytedance/msdk/l/t$4;->j:I

    iput p4, p0, Lcom/bytedance/msdk/l/t$4;->pl:I

    iput-wide p5, p0, Lcom/bytedance/msdk/l/t$4;->t:J

    iput-object p7, p0, Lcom/bytedance/msdk/l/t$4;->nc:Lorg/json/JSONObject;

    iput-object p8, p0, Lcom/bytedance/msdk/l/t$4;->l:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 177
    iget-wide v0, p0, Lcom/bytedance/msdk/l/t$4;->d:J

    iget v2, p0, Lcom/bytedance/msdk/l/t$4;->j:I

    iget v3, p0, Lcom/bytedance/msdk/l/t$4;->pl:I

    iget-wide v4, p0, Lcom/bytedance/msdk/l/t$4;->t:J

    iget-object v6, p0, Lcom/bytedance/msdk/l/t$4;->nc:Lorg/json/JSONObject;

    iget-object v7, p0, Lcom/bytedance/msdk/l/t$4;->l:Ljava/util/Map;

    invoke-static/range {v0 .. v7}, Lcom/bytedance/msdk/nc/l;->d(JIIJLorg/json/JSONObject;Ljava/util/Map;)V

    return-void
.end method
