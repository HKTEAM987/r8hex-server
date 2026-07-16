.class Lcom/bytedance/embedapplog/sv;
.super Lcom/bytedance/embedapplog/jt;


# instance fields
.field private final nc:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, v0, v0}, Lcom/bytedance/embedapplog/jt;-><init>(ZZ)V

    .line 21
    iput-object p1, p0, Lcom/bytedance/embedapplog/sv;->nc:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected d(Lorg/json/JSONObject;)Z
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/bytedance/embedapplog/sv;->nc:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/embedapplog/o;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "access"

    .line 30
    invoke-static {p1, v1, v0}, Lcom/bytedance/embedapplog/bg;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
