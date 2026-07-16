.class public final Lcom/bytedance/pangle/provider/ContentProviderManager$pl;
.super Lcom/bytedance/pangle/provider/ContentProviderManager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pangle/provider/ContentProviderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "pl"
.end annotation


# instance fields
.field public final t:Landroid/content/pm/ProviderInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/ProviderInfo;)V
    .locals 1

    .line 89
    iget-object v0, p3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/pangle/provider/ContentProviderManager$j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iput-object p3, p0, Lcom/bytedance/pangle/provider/ContentProviderManager$pl;->t:Landroid/content/pm/ProviderInfo;

    return-void
.end method
