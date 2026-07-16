.class public final Lcom/bytedance/pangle/provider/ContentProviderManager$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pangle/provider/ContentProviderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final d:Lcom/bytedance/pangle/provider/ContentProviderManager$j;

.field public final j:Landroid/content/pm/ProviderInfo;

.field public final pl:Lcom/bytedance/pangle/provider/PluginContentProvider;


# direct methods
.method public constructor <init>(Lcom/bytedance/pangle/provider/ContentProviderManager$j;Landroid/content/pm/ProviderInfo;Lcom/bytedance/pangle/provider/PluginContentProvider;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p2, p0, Lcom/bytedance/pangle/provider/ContentProviderManager$d;->j:Landroid/content/pm/ProviderInfo;

    .line 102
    iput-object p1, p0, Lcom/bytedance/pangle/provider/ContentProviderManager$d;->d:Lcom/bytedance/pangle/provider/ContentProviderManager$j;

    .line 103
    iput-object p3, p0, Lcom/bytedance/pangle/provider/ContentProviderManager$d;->pl:Lcom/bytedance/pangle/provider/PluginContentProvider;

    return-void
.end method
