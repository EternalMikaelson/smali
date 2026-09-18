.class public final synthetic Lcom/oplus/anim/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/anim/o$b;


# instance fields
.field public final synthetic a:Lcom/oplus/anim/o;

.field public final synthetic b:Ln4/f;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lv4/b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/anim/o;Ln4/f;Ljava/lang/Object;Lv4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/anim/e;->a:Lcom/oplus/anim/o;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/anim/e;->b:Ln4/f;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/anim/e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/anim/e;->d:Lv4/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/anim/e;->d:Lv4/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/anim/e;->a:Lcom/oplus/anim/o;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/anim/e;->b:Ln4/f;

    .line 8
    .line 9
    invoke-virtual {v2, p0, v0, v1}, Lcom/oplus/anim/o;->a(Ln4/f;Ljava/lang/Object;Lv4/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
