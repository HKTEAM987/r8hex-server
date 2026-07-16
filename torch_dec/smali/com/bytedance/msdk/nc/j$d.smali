.class public Lcom/bytedance/msdk/nc/j$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/nc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private d:Lcom/bytedance/msdk/nc/t;

.field private j:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/nc/t;Lorg/json/JSONObject;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/bytedance/msdk/nc/j$d;->d:Lcom/bytedance/msdk/nc/t;

    .line 26
    iput-object p2, p0, Lcom/bytedance/msdk/nc/j$d;->j:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public d()Lcom/bytedance/msdk/nc/t;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/msdk/nc/j$d;->d:Lcom/bytedance/msdk/nc/t;

    return-object v0
.end method

.method public j()Lorg/json/JSONObject;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/msdk/nc/j$d;->j:Lorg/json/JSONObject;

    return-object v0
.end method
