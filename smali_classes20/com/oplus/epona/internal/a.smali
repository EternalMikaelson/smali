.class public final synthetic Lcom/oplus/epona/internal/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic b:Lcom/oplus/epona/internal/BinderCache;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/epona/internal/BinderCache;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/epona/internal/a;->b:Lcom/oplus/epona/internal/BinderCache;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/epona/internal/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/epona/internal/a;->b:Lcom/oplus/epona/internal/BinderCache;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/epona/internal/a;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/oplus/epona/internal/BinderCache;->a(Lcom/oplus/epona/internal/BinderCache;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
