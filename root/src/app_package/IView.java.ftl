package ${packageName}.${componentPackageName}.view;
import android.view.View;

import com.didichuxing.driver.sdk.mvp.IView;

/**
 * TODO: document your custom view interface.
 */

public interface ${viewInterface} extends IView {

    /**
     * 初始化组件
     */
    void onViewInit();

    

    /**
     * view销毁
     */
    void onViewDestroy();
}
