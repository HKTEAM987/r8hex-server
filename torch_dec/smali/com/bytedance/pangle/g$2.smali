.class Lcom/bytedance/pangle/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/pangle/t/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/pangle/g;->d(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/pangle/g;


# direct methods
.method constructor <init>(Lcom/bytedance/pangle/g;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/bytedance/pangle/g$2;->d:Lcom/bytedance/pangle/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 120
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/pangle/log/j;->d(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method
